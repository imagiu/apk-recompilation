import os
import re
from pathlib import Path
import xml.etree.ElementTree as ET

# --- Safe fallbacks ---
SAFE_DEFAULTS = {
    'color': '@android:color/black',
    'drawable': '@android:drawable/ic_menu_help',
    'string': 'default',
    'style': '@android:style/Theme.DeviceDefault'
}

# --- Resource Patterns ---
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

if __name__ == "__main__":
    import sys
    if len(sys.argv) != 2:
        print("Usage: python3 apk_patcher.py /path/to/decompiled_apk")
        sys.exit(1)

    apk_path = sys.argv[1]
    res_path = Path(apk_path) / "res"
    if not res_path.exists():
        print("❌ res/ folder not found!")
        sys.exit(1)

    patch_resources(res_path)
