# Created by Stevelocks
# args:
#
# time: int (ticks)
# texture: str (texture path, from assets/<namespace>/textures/<id>)
$data modify storage tbs:temp overlay.add set value $(args)
function thebrokenscript:overlay_lib/get_name {storage:"tbs:temp",path:"overlay.add.username"}
function thebrokenscript:overlay_lib/generate_storage with storage tbs:temp overlay.add
execute store result score available_slot tbs.overlay_temp run function thebrokenscript:overlay_lib/zzz/6
execute if score available_slot tbs.overlay_temp matches 1 run data modify storage tbs:temp overlay.add.slot set value "head"
execute if score available_slot tbs.overlay_temp matches 2 run data modify storage tbs:temp overlay.add.slot set value "chest"
execute if score available_slot tbs.overlay_temp matches 3 run data modify storage tbs:temp overlay.add.slot set value "legs"
execute if score available_slot tbs.overlay_temp matches 4 run data modify storage tbs:temp overlay.add.slot set value "feet"
execute if score available_slot tbs.overlay_temp matches 0 run return 0
function thebrokenscript:overlay_lib/equip_overlay with storage tbs:temp overlay.add