import os
import json
import re

SUPPORTED_EXTENSIONS = ['.java', '.kt', '.js', '.smali']

LANG_MAP = {
    '.java': 'java',
    '.kt': 'kotlin',
    '.js': 'javascript',
    '.smali': 'smali'
}

GROUP_PERMISSIONS = {
    "sms_spy": ["READ_SMS", "RECEIVE_SMS", "SEND_SMS"],
    "mic_spy": ["RECORD_AUDIO"],
    "location_tracker": ["ACCESS_FINE_LOCATION", "ACCESS_COARSE_LOCATION"],
    "contact_dumper": ["READ_CONTACTS", "WRITE_CONTACTS"],
    "storage_leaker": ["READ_EXTERNAL_STORAGE", "WRITE_EXTERNAL_STORAGE"],
    "camera_spy": ["CAMERA"]
}

def extract_language(file_name):
    ext = os.path.splitext(file_name)[1]
    return LANG_MAP.get(ext, 'unknown')

def escape_code_snippet(content, max_length=10000):
    if len(content) > max_length:
        return content[:max_length] + "\n// Snippet truncated due to length..."
    return content

def extract_api_calls(content):
    pattern = re.compile(r'\b(\w+)\s*\(')
    matches = pattern.findall(content)
    filtered = [m for m in matches if m.lower() not in {
        'if', 'for', 'while', 'switch', 'catch', 'super', 'return', 'new', 'this', 'else'
    }]
    return sorted(set(filtered))

def extract_permissions(content):
    found = []
    for group in GROUP_PERMISSIONS.values():
        for perm in group:
            if perm in content:
                found.append(perm)
    return sorted(set(found))

def detect_permission_groups(permissions):
    matched_groups = []
    for label, perms in GROUP_PERMISSIONS.items():
        if any(p in permissions for p in perms):
            matched_groups.append(label)
    return matched_groups

def infer_label(matched_groups):
    # Inference based on matched groups
    if "sms_spy" in matched_groups or "mic_spy" in matched_groups or "camera_spy" in matched_groups:
        label = "malicious"
    else:
        label = "suspicious"
    return label

def generate_logic_commentary(matched_groups):
    if not matched_groups:
        return "No specific threats detected based on permission groups."
    return "Detected groups: " + ", ".join(matched_groups)

def scan_project(folder_path, project_name, output_json=None):
    dataset = []
    total_files = 0
    processed_files = 0

    # Count the files that will be processed
    for root, _, files in os.walk(folder_path):
        for file in files:
            if any(file.endswith(ext) for ext in SUPPORTED_EXTENSIONS):
                total_files += 1

    # Start processing the files
    for root, _, files in os.walk(folder_path):
        for file in files:
            if any(file.endswith(ext) for ext in SUPPORTED_EXTENSIONS):
                full_path = os.path.join(root, file)
                try:
                    with open(full_path, 'r', encoding='utf-8', errors='ignore') as f:
                        raw_code = f.read()

                    permissions = extract_permissions(raw_code)
                    matched_groups = detect_permission_groups(permissions)
                    label = infer_label(matched_groups)
                    commentary = generate_logic_commentary(matched_groups)

                    entry = {
                        "file_name": file,
                        "project": project_name,
                        "label": label,
                        "language": extract_language(file),
                        "features": {
                            "api_calls": extract_api_calls(raw_code),
                            "permissions": permissions,
                            "code_snippet": escape_code_snippet(raw_code),
                            "pattern_match": matched_groups,
                            "logic_commentary": commentary
                        }
                    }

                    dataset.append(entry)
                    processed_files += 1

                    # Show progress
                    print(f"Processing {processed_files}/{total_files} files...")

                except Exception as e:
                    print(f"Error reading {full_path}: {e}")

    if output_json is None:
        output_json = f"{project_name}_mini_nova.json"

    with open(output_json, 'w', encoding='utf-8') as out_file:
        json.dump(dataset, out_file, indent=2)

    print(f"{project_name}: {len(dataset)} files saved to {output_json}")

def auto_scan_here():
    cwd = os.getcwd()
    for name in os.listdir(cwd):
        path = os.path.join(cwd, name)
        if os.path.isdir(path):
            scan_project(path, name)

# Run it directly
if __name__ == "__main__":
    auto_scan_here()

