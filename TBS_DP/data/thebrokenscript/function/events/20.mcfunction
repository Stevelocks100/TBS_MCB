# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 0
execute if predicate {"condition":"minecraft:random_chance","chance":0.7} run function thebrokenscript:events/zzz/26
execute if score #ifelse mcb.internal matches 0 run function thebrokenscript:events/zzz/27