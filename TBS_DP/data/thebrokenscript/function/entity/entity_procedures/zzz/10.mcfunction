# Created by Stevelocks
execute as @r[distance=0..200] run tag @s add tbs.entity.null_teleport
execute store result storage tbs:temp entity.nulll.teleport.x int 1 run random value -3..3
execute store result storage tbs:temp entity.nulll.teleport.z int 1 run random value -3..3
execute at @p[tag=tbs.entity.null_teleport] run function thebrokenscript:entity/entity_procedures/zzz/11 with storage tbs:temp entity.nulll.teleport