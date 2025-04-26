import os
import time
import subprocess
from datetime import datetime

# === Paths ===
RESULTS_DIR = "/home/czarina/safware/decompiled/results"
MALICIOUS_LIST = os.path.join(RESULTS_DIR, "malicious_files.txt")
SUSPICIOUS_LIST = os.path.join(RESULTS_DIR, "suspicious_files.txt")
BENIGN_LIST = os.path.join(RESULTS_DIR, "benign_files.txt")

BASE_DIR = "/home/czarina/safware/decompiled"
LOG_FILE = "/home/czarina/safware/safware_polished.log"

DONE_FLAG_FILE = os.path.join(BASE_DIR, "done.flag")
MAL_LOG_DONE_FILE = os.path.join(BASE_DIR, "mal_log_done.flag")

NEUTRALIZER_SCRIPT = "/home/czarina/safware/safware_neutralize.py"

# === Utility Functions ===
def log(message):
    timestamp = datetime.now().strftime("[%Y-%m-%d %H:%M:%S]")
    with open(LOG_FILE, "a") as f:
        f.write(f"{timestamp} {message}\n")
    print(f"{timestamp} {message}")

def count_all_files(folder_path):
    count = 0
    for root, _, files in os.walk(folder_path):
        count += len(files)
    return count

def count_matched_files(folder_path, list_path):
    if not os.path.exists(list_path):
        return 0

    local_files = set()
    for root, _, files in os.walk(folder_path):
        for file in files:
            full_path = os.path.join(root, file)
            rel_path = os.path.relpath(full_path, folder_path)
            local_files.add(rel_path)

    matched_count = 0
    with open(list_path, "r") as file:
        for line in file:
            clean_line = line.strip()
            if "=>" in clean_line:
                full_path = clean_line.split("=>")[0].strip()
                if os.path.exists(full_path):
                    rel_path = os.path.relpath(full_path, folder_path)
                    if rel_path in local_files:
                        matched_count += 1
    return matched_count

def get_target_folder():
    folders = []
    for folder in os.listdir(BASE_DIR):
        full_path = os.path.join(BASE_DIR, folder)
        if (
            os.path.isdir(full_path)
            and not folder.endswith("-r")
            and folder != "results"
        ):
            folders.append((full_path, os.path.getctime(full_path)))

    if not folders:
        return None

    return max(folders, key=lambda x: x[1])[0]

# === Main Routine ===
def log_results():
    if not os.path.exists(DONE_FLAG_FILE):
        log("done.flag not found. Script will not run.")
        return

    log("done.flag found. Waiting for 5 seconds before proceeding...")
    time.sleep(5)

    target_folder = get_target_folder()
    if not target_folder:
        log("No valid folder found.")
        return

    total_files = count_all_files(target_folder)
    malicious = count_matched_files(target_folder, MALICIOUS_LIST)
    suspicious = count_matched_files(target_folder, SUSPICIOUS_LIST)
    benign = count_matched_files(target_folder, BENIGN_LIST)

    if total_files == 0:
        log("No files to analyze.")
        return

    log(f"Analyzing folder: {target_folder}")
    log(f"Total files: {total_files}")
    log(f"Benign: {benign} ({(benign / total_files) * 100:.2f}%)")
    log(f"Suspicious: {suspicious} ({(suspicious / total_files) * 100:.2f}%)")
    log(f"Malicious: {malicious} ({(malicious / total_files) * 100:.2f}%)")

    # Create mal_log_done.flag
    with open(MAL_LOG_DONE_FILE, "w") as f:
        f.write(f"Maliciousness auto-logging complete at {datetime.now()}\n")
    log("mal_log_done.flag created.")

    # Run the Safware Neutralizer script
    log("Launching safware_neutralize.py...")
    try:
        result = subprocess.run(["python3", NEUTRALIZER_SCRIPT], check=True, capture_output=True, text=True)
        log("Safware Neutralizer executed successfully.")
        log(result.stdout.strip())
    except subprocess.CalledProcessError as e:
        log("Safware Neutralizer failed to execute.")
        log(e.stderr.strip())

# === Run ===
if __name__ == "__main__":
    log_results()

