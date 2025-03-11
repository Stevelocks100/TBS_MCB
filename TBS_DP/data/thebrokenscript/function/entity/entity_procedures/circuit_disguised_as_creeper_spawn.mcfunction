# Created by Stevelocks
execute store result score y tbs.entity_temp run data get entity @s Pos[1]
execute if score y tbs.entity_temp matches 31.. run return run function thebrokenscript:entity/remove {command:"kill"}
scoreboard players set @s tbs.despawn_timer 1000