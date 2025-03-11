# Created by Stevelocks
execute if entity @p[distance=0..20] if predicate {"condition":"minecraft:random_chance","chance":0.0003} run return run function thebrokenscript:entity/entity_procedures/zzz/32
execute if predicate {"condition":"minecraft:random_chance","chance":0.0003} run return run function thebrokenscript:entity/entity_procedures/zzz/33
execute store result score health tbs.entity_temp run data get entity @s Health
execute if score health tbs.entity_temp matches ..979 run function thebrokenscript:entity/entity_procedures/zzz/34
data remove entity @s Brain.memories."minecraft:potential_job_site"