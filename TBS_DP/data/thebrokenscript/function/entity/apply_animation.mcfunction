# Created by Stevelocks
$data modify storage tbs:temp entity.animation.idle set value "$(idle)"
$data modify storage tbs:temp entity.animation.move set value "$(move)"
$data modify storage tbs:temp entity.animation.root set value "$(root)"
scoreboard players set -1 tbs.entity_motion1 -1
scoreboard players set @s tbs.entity_motion1 0
execute store result score @s tbs.entity_motion2 run data get entity @s Motion[0] 100
execute if score @s tbs.entity_motion2 matches ..-1 run scoreboard players operation @s tbs.entity_motion2 *= -1 tbs.entity_motion1
scoreboard players operation @s tbs.entity_motion1 += @s tbs.entity_motion2
execute store result score @s tbs.entity_motion2 run data get entity @s Motion[2] 100
execute if score @s tbs.entity_motion2 matches ..-1 run scoreboard players operation @s tbs.entity_motion2 *= -1 tbs.entity_motion1
scoreboard players operation @s tbs.entity_motion1 += @s tbs.entity_motion2
scoreboard players set #ifelse mcb.internal 0
execute if score @s tbs.entity_motion1 matches 3.. run function thebrokenscript:entity/zzz/8 with storage tbs:temp entity.animation
execute if score #ifelse mcb.internal matches 0 run function thebrokenscript:entity/zzz/10 with storage tbs:temp entity.animation