# Created by Stevelocks
data modify storage tbs:temp player.variant set from entity @s item.components."minecraft:custom_model_data".strings[0]
function thebrokenscript:entity/fill_player_head with storage tbs:temp player