import os
import re
import xml.etree.ElementTree as ET
from pathlib import Path

# --- Safe defaults ---
SAFE_DEFAULTS = {
    'color': '@android:color/black',
    'drawable': '@android:drawable/ic_menu_help',
    'string': 'default',
    'style': '@android:style/Theme.DeviceDefault'
}

# --- Regex patterns to match references ---
REFERENCE_PATTERNS = {
    'color': re.compile(r'@android:color/([\w_]+)'),
    'drawable': re.compile(r'@android:drawable/([\w_]+)'),
    'string': re.compile(r'@string/([\w_]+)'),
    'style': re.compile(r'@style/([\w_.]+)'),
}

# --- Scan declared resources ---
def get_declared_resources(res_dir):
    declared = {key: set() for key in SAFE_DEFAULTS}
    for xml_file in Path(res_dir).rglob("*.xml"):
        try:
            tree = ET.parse(xml_file)
            root = tree.getroot()
            for elem in root.findall("*[@name]"):
                tag = elem.tag.lower()
                name = elem.attrib.get("name")
                if tag in declared:
                    declared[tag].add(name)
        except ET.ParseError:
            continue
    return declared

# --- Patch a single file ---
def patch_file(file_path, declared):
    try:
        with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
            content = f.read()

        original = content

        for ref_type, pattern in REFERENCE_PATTERNS.items():
            matches = pattern.findall(content)
            for match in matches:
                if ref_type == 'color':
                    # Always force android:color → color (local)
                    content = re.sub(f'@android:color/{match}', f'@color/{match}', content)
                    # If still not declared, replace with default
                    if match not in declared.get(ref_type, set()):
                        content = re.sub(f'@color/{match}', SAFE_DEFAULTS['color'], content)

                elif match not in declared.get(ref_type, set()):
                    if ref_type == 'string':
                        content = re.sub(f'@string/{match}', SAFE_DEFAULTS['string'], content)
                    else:
                        replacement = SAFE_DEFAULTS[ref_type]
                        content = re.sub(f'@(?:android:)?{ref_type}/{match}', replacement, content)

        if content != original:
            with open(file_path, "w", encoding="utf-8") as f:
                f.write(content)
            print(f"Patched: {file_path}")

    except Exception as e:
        print(f"[ERROR] Failed to patch {file_path}: {e}")

# --- Main patching function ---
def patch_resources(res_root):
    print(f"Scanning and patching resources in: {res_root}")
    declared = get_declared_resources(res_root)
    for xml_file in Path(res_root).rglob("*.xml"):
        patch_file(xml_file, declared)

if __name__ == "__main__":
    import sys
    if len(sys.argv) != 2:
        print("Usage: python3 apk_patcher.py /path/to/decompiled_apk")
        sys.exit(1)

    apk_path = sys.argv[1]
    res_path = Path(apk_path) / "res"
    if not res_path.exists():
        print("res/ folder not found!")
        sys.exit(1)

    patch_resources(res_path)

