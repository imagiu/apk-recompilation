import os

# Paths to result files
RESULTS_DIR = "/home/czarina/safware/decompiled/results"
MALICIOUS_LIST = os.path.join(RESULTS_DIR, "malicious_files.txt")
SUSPICIOUS_LIST = os.path.join(RESULTS_DIR, "suspicious_files.txt")
BENIGN_LIST = os.path.join(RESULTS_DIR, "benign_files.txt")

# Base directory where decompiled folders are stored
BASE_DIR = "/home/czarina/safware/decompiled"

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
    with open(list_path, 'r') as file:
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
        print("No valid folders found.")
        return None

    # Return the newest valid folder
    return max(folders, key=lambda x: x[1])[0]

def option_1():
    target_folder = get_target_folder()
    if not target_folder:
        print("No folder found.")
        return

    total_files = count_all_files(target_folder)
    print(f"Total files found: {total_files}")

def option_2():
    target_folder = get_target_folder()
    if not target_folder:
        print("No folder found.")
        return

    total_files = count_all_files(target_folder)
    malicious = count_matched_files(target_folder, MALICIOUS_LIST)

    if total_files == 0:
        print("No files to analyze.")
        return

    percentage = (malicious / total_files) * 100
    print(f"Malicious files found: {malicious}")
    print(f"Malicious file percentage: {percentage:.2f}%")

def option_3():
    target_folder = get_target_folder()
    if not target_folder:
        print("No folder found.")
        return

    total_files = count_all_files(target_folder)
    malicious = count_matched_files(target_folder, MALICIOUS_LIST)
    suspicious = count_matched_files(target_folder, SUSPICIOUS_LIST)
    benign = count_matched_files(target_folder, BENIGN_LIST)

    if total_files == 0:
        print("No files to analyze.")
        return

    print(f"Total files: {total_files}")
    print(f"Benign: {benign} ({(benign / total_files) * 100:.2f}%)")
    print(f"Suspicious: {suspicious} ({(suspicious / total_files) * 100:.2f}%)")
    print(f"Malicious: {malicious} ({(malicious / total_files) * 100:.2f}%)")

def main():
    print("Select an option:")
    print("1. Count files only")
    print("2. Get maliciousness percentage only")
    print("3. Get percentages (benign, malicious, suspicious)")

    try:
        choice = int(input("Enter choice (1-3): ").strip())
    except ValueError:
        print("Invalid input. Please enter a number between 1 and 3.")
        return

    if choice == 1:
        option_1()
    elif choice == 2:
        option_2()
    elif choice == 3:
        option_3()
    else:
        print("Invalid choice.")

if __name__ == "__main__":
    main()

