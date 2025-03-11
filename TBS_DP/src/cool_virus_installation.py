# DOESNT REALLY WORK LOL

import os
import shutil
import json
import zipfile
import tempfile
import requests
import platform

# Determine OS and set Minecraft folder path
SYSTEM = platform.system()
if SYSTEM == "Windows":
    MINECRAFT_DIR = os.path.expandvars("%APPDATA%/.minecraft")
elif SYSTEM == "Darwin":  # macOS
    MINECRAFT_DIR = os.path.expanduser("~/Library/Application Support/minecraft")
else:  # Linux
    MINECRAFT_DIR = os.path.expanduser("~/.minecraft")

VERSION = "1.21.4"
VERSIONS_DIR = os.path.join(MINECRAFT_DIR, "versions", VERSION)
TEMP_DIR = os.path.join(VERSIONS_DIR, "temp")

print(f"Detected OS: {SYSTEM}")
print(f"Minecraft directory: {MINECRAFT_DIR}")
print(f"Creating temporary directory at: {TEMP_DIR}")
os.makedirs(TEMP_DIR, exist_ok=True)

# Download version manifest
MANIFEST_URL = "https://piston-meta.mojang.com/mc/game/version_manifest_v2.json"
manifest_path = os.path.join(TEMP_DIR, "version_manifest.json")
print("Downloading Minecraft version manifest...")
response = requests.get(MANIFEST_URL)
response.raise_for_status()
with open(manifest_path, "wb") as f:
    f.write(response.content)

# Find version URL
with open(manifest_path, "r") as f:
    manifest_data = json.load(f)

version_data = next(v for v in manifest_data["versions"] if v["id"] == VERSION)
version_json_url = version_data["url"]
print(f"Found version {VERSION} JSON URL: {version_json_url}")

# Download version JSON
version_json_path = os.path.join(TEMP_DIR, f"{VERSION}.json")
print("Downloading version JSON...")
response = requests.get(version_json_url)
response.raise_for_status()
with open(version_json_path, "wb") as f:
    f.write(response.content)

# Get client.jar URL
with open(version_json_path, "r") as f:
    version_info = json.load(f)

client_jar_url = version_info["downloads"]["client"]["url"]
client_jar_path = os.path.join(TEMP_DIR, "client.jar")

print("Downloading client.jar...")
response = requests.get(client_jar_url)
response.raise_for_status()
with open(client_jar_path, "wb") as f:
    f.write(response.content)

# Download custom files zip
dropbox_url = "https://www.dropbox.com/scl/fi/9rr6ocochtgo1ze2qguwr/tbs_files.zip?rlkey=0161hy70uj93a18kfp1rlb75n&st=jmdjobf6&dl=1"
zip_path = os.path.join(TEMP_DIR, "tbs_files.zip")
print("Downloading custom modification files...")
response = requests.get(dropbox_url)
response.raise_for_status()
with open(zip_path, "wb") as f:
    f.write(response.content)

# Extract zip
extracted_path = os.path.join(TEMP_DIR, "extracted")
os.makedirs(extracted_path, exist_ok=True)
print("Extracting custom files...")
with zipfile.ZipFile(zip_path, 'r') as zip_ref:
    zip_ref.extractall(extracted_path)

# Modify the JAR
modified_jar_path = os.path.join(TEMP_DIR, "modified.jar")
shutil.copy(client_jar_path, modified_jar_path)
print("Modifying the JAR...")

with zipfile.ZipFile(modified_jar_path, 'a') as jar:
    for root, _, files in os.walk(extracted_path):
        for file in files:
            file_path = os.path.join(root, file)
            arcname = os.path.relpath(file_path, extracted_path)
            if arcname.startswith("assets/") or arcname.startswith("data/") and file.endswith(".json"):
                try:
                    with jar.open(arcname, 'r') as original:
                        original_data = json.load(original)
                    with open(file_path, 'r', encoding='utf-8') as new_file:
                        new_data = json.load(new_file)
                    original_data.update(new_data)
                    with tempfile.NamedTemporaryFile(delete=False, mode='w', encoding='utf-8') as temp_json:
                        json.dump(original_data, temp_json, indent=2)
                        temp_json_path = temp_json.name
                    jar.write(temp_json_path, arcname)
                    os.remove(temp_json_path)
                    print(f"Merged JSON: {arcname}")
                except:
                    jar.write(file_path, arcname)
                    print(f"Replaced file: {arcname}")
            else:
                jar.write(file_path, arcname)
                print(f"Added file: {arcname}")

# Backup and replace the existing jar
existing_jar_path = os.path.join(VERSIONS_DIR, f"{VERSION}.jar")
if os.path.exists(existing_jar_path):
    shutil.move(existing_jar_path, os.path.join(VERSIONS_DIR, "real.jar"))
    print("Backed up original JAR as real.jar")
shutil.move(modified_jar_path, existing_jar_path)
print("Replaced old JAR with modified JAR")

# Modify version JSON to remove client download URL
del version_info["downloads"]["client"]
new_version_json_path = os.path.join(VERSIONS_DIR, f"{VERSION}.json")
with open(new_version_json_path, "w", encoding="utf-8") as f:
    json.dump(version_info, f, indent=2)
print("Updated version JSON")

# Clean up temp directory
shutil.rmtree(TEMP_DIR)
print("Cleaned up temporary files")

print("Minecraft version modification completed successfully!")
