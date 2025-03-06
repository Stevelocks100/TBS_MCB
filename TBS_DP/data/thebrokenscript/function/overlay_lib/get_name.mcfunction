# Created by Stevelocks
summon item_display ~ ~ ~ {Tags:["tbs.overlay_lib.player_name"]}
loot replace entity @n[tag=tbs.overlay_lib.player_name] contents loot thebrokenscript:overlay_lib/player_head
$data modify storage $(storage) $(path) set from entity @n[tag=tbs.overlay_lib.player_name] item.components."minecraft:profile".name
kill @n[tag=tbs.overlay_lib.player_name]