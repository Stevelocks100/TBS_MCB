# Created by Stevelocks
summon item_display ~ ~0 ~ {Tags:["tbs.blockstate_get_lower"]}
loot replace entity @n[tag=tbs.blockstate_get_lower] contents loot blockstate:get
data modify entity @n[tag=tbs.blockstate_get_lower] item.components."minecraft:custom_data".Properties.name set from entity @n[tag=tbs.blockstate_get_lower] item.components."minecraft:custom_data".Name
function thebrokenscript:open_door/open_door with entity @n[tag=tbs.blockstate_get_lower] item.components."minecraft:custom_data".Properties
kill @n[tag=tbs.blockstate_get_lower]
summon item_display ~ ~1 ~ {Tags:["tbs.blockstate_get_upper"]}
loot replace entity @n[tag=tbs.blockstate_get_upper] contents loot blockstate:get
data modify entity @n[tag=tbs.blockstate_get_upper] item.components."minecraft:custom_data".Properties.name set from entity @n[tag=tbs.blockstate_get_upper] item.components."minecraft:custom_data".Name
function thebrokenscript:open_door/open_door with entity @n[tag=tbs.blockstate_get_upper] item.components."minecraft:custom_data".Properties
kill @n[tag=tbs.blockstate_get_upper]
# half powered open hinge facing
playsound minecraft:block.wooden_door.open block @a[distance=0..32] ~ ~ ~ 1.5 1.0 0.0