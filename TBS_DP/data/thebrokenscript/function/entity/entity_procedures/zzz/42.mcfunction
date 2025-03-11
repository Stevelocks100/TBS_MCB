# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 0
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function thebrokenscript:entity/entity_procedures/zzz/43
execute if score #ifelse mcb.internal matches 0 if predicate {"condition":"minecraft:random_chance","chance":0.7} run function thebrokenscript:entity/entity_procedures/zzz/44
execute if score #ifelse mcb.internal matches 0 run function thebrokenscript:entity/entity_procedures/zzz/45