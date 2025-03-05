import re

# === Step 1: Define obfuscated to deobfuscated mappings ===
# These mappings should be updated if Mojang changes them in future versions
effect_mappings = {
    "f_19610_": "MobEffects.BLINDNESS",
    "f_19597_": "MobEffects.WEAKNESS",
    "f_19591_": "MobEffects.MOVEMENT_SLOWDOWN",
    "f_19590_": "MobEffects.POISON",
    "f_19612_": "MobEffects.REGENERATION",
    "f_19599_": "MobEffects.FIRE_RESISTANCE",
    "f_19602_": "MobEffects.INVISIBILITY",
    "f_19603_": "MobEffects.NIGHT_VISION",
    "f_19607_": "MobEffects.WATER_BREATHING",
    "f_19605_": "MobEffects.SPEED",
    "f_19606_": "MobEffects.SLOW_FALLING",
    "f_19613_": "MobEffects.RESISTANCE",
    "f_19594_": "MobEffects.HUNGER",
    "f_19596_": "MobEffects.MINING_FATIGUE",
    "f_19609_": "MobEffects.HARM",
    "f_19608_": "MobEffects.HEAL",
    "f_19611_": "MobEffects.STRENGTH",
    "f_19595_": "MobEffects.NAUSEA",
}

# === Step 2: Function to replace obfuscated names in a Java file ===
def deobfuscate_java_file(input_file, output_file):
    with open(input_file, "r", encoding="utf-8") as file:
        java_code = file.read()

    # Replace all obfuscated effect names with their proper names
    for obf, deobf in effect_mappings.items():
        java_code = re.sub(rf"\b{obf}\b", deobf, java_code)  # Ensure whole-word replacement

    # Save the modified Java file
    with open(output_file, "w", encoding="utf-8") as file:
        file.write(java_code)

    print(f"Deobfuscation complete! Modified file saved as: {output_file}")

# === Step 3: Run the script on a Java file ===
input_java_file = "EventEngineProcedure.java"  # Change this to your actual Java file
output_java_file = "output.java"

deobfuscate_java_file(input_java_file, output_java_file)