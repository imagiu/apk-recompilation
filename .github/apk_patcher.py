import os
import re
from pathlib import Path
import xml.etree.ElementTree as ET

# --- Safe fallbacks for missing resources ---
SAFE_DEFAULTS = {
    'color': '@android:color/black',
    'drawable': '@android:drawable/ic_menu_help',
    'string': 'default',
    'style': '@android:style/Theme.DeviceDefault'
}

# --- Resource reference patterns ---
REFERENCE_PATTERNS = {
    'color': re.compile(r'@(?:android:)?color/([\w_]+)'),
    'drawable': re.compile(r'@(?:android:)?drawable/([\w_]+)'),
    'string': re.compile(r'@string/([\w_]+)'),
    'style': re.compile(r'@style/([\w_.]+)'),
}

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

def patch_file(file_path, declared):
    try:
        with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
            content = f.read()

        original = content

        # Explicit fallback for common issue: android:color/black0
        broken_colors = re.findall(r'@android:color/([\w_]+)', content)
        for color in broken_colors:
            if color not in declared['color']:
                print(f"[FORCE PATCH] {file_path} - @android:color/{color} → {SAFE_DEFAULTS['color']}")
                content = content.replace(f"@android:color/{color}", SAFE_DEFAULTS['color'])

        for ref_type, pattern in REFERENCE_PATTERNS.items():
            matches = pattern.findall(content)
            for match in matches:
                if match not in declared.get(ref_type, set()):
                    full_refs = [
                        f"@{ref_type}/{match}",
                        f"@android:{ref_type}/{match}"
                    ]
                    for ref in full_refs:
                        if ref in content:
                            content = content.replace(ref, SAFE_DEFAULTS[ref_type])
                            print(f"🔧 Replaced: {ref} → {SAFE_DEFAULTS[ref_type]} in {file_path}")

        if content != original:
            with open(file_path, "w", encoding="utf-8") as f:
                f.write(content)

    except Exception as e:
        print(f"[ERROR] Could not patch {file_path}: {e}")

def patch_resources(res_root):
    print(f"📦 Patching resources in: {res_root}")
    declared = get_declared_resources(res_root)
    for xml_file in Path(res_root).rglob("*.xml"):
        patch_file(xml_file, declared)

# --- NEW: Patch const/16 overflows in smali files ---
def patch_smali_constants(smali_root):
    print(f"⚙️ Scanning smali files for const/16 overflows...")
    pattern = re.compile(r'(const/16\s+v\d+,\s+0x)([0-9a-fA-F]+)')

    for smali_file in Path(smali_root).rglob("*.smali"):
        try:
            with open(smali_file, "r", encoding="utf-8", errors="ignore") as f:
                lines = f.readlines()

            changed = False
            for i, line in enumerate(lines):
                match = pattern.search(line)
                if match:
                    hex_value = match.group(2)
                    value_int = int(hex_value, 16)
                    if value_int > 0xFFFF:
                        old = match.group(0)
                        new_line = line.replace("const/16", "const", 1)
                        lines[i] = new_line
                        print(f"🔁 [Fixed] {smali_file} (Line {i+1}): {old.strip()} → {new_line.strip()}")
                        changed = True

            if changed:
                with open(smali_file, "w", encoding="utf-8") as f:
                    f.writelines(lines)

        except Exception as e:
            print(f"[ERROR] Failed to patch {smali_file}: {e}")

# --- Entry Point ---
if __name__ == "__main__":
    import sys
    if len(sys.argv) != 2:
        print("Usage: python3 apk_patcher.py /path/to/decompiled_apk")
        sys.exit(1)

    apk_path = Path(sys.argv[1])
    res_path = apk_path / "res"
    smali_path = apk_path / "smali"

    if not res_path.exists():
        print("❌ res/ folder not found!")
    else:
        patch_resources(res_path)

    if not smali_path.exists():
        print("❌ smali/ folder not found!")
    else:
        patch_smali_constants(smali_path)
