# Created by Stevelocks
scoreboard players set @s tbs.entity_temp 0
data modify storage tbs:temp sign.compare set value '""'
execute store result score @s tbs.particle_decay run data modify storage tbs:temp sign.compare set from block ~ ~ ~ front_text.messages[0]
execute if score @s tbs.particle_decay matches 1 run scoreboard players add @s tbs.entity_temp 1
data modify storage tbs:temp sign.compare set value '""'
execute store result score @s tbs.particle_decay run data modify storage tbs:temp sign.compare set from block ~ ~ ~ front_text.messages[1]
execute if score @s tbs.particle_decay matches 1 run scoreboard players add @s tbs.entity_temp 1
data modify storage tbs:temp sign.compare set value '""'
execute store result score @s tbs.particle_decay run data modify storage tbs:temp sign.compare set from block ~ ~ ~ front_text.messages[2]
execute if score @s tbs.particle_decay matches 1 run scoreboard players add @s tbs.entity_temp 1
data modify storage tbs:temp sign.compare set value '""'
execute store result score @s tbs.particle_decay run data modify storage tbs:temp sign.compare set from block ~ ~ ~ front_text.messages[3]
execute if score @s tbs.particle_decay matches 1 run scoreboard players add @s tbs.entity_temp 1
execute if score @s tbs.entity_temp matches 0 run tag @s add tbs.sign.empty
execute if entity @s[tag=tbs.sign.empty] unless score @s tbs.entity_temp matches 0 run function thebrokenscript:sign_comms/zzz/1