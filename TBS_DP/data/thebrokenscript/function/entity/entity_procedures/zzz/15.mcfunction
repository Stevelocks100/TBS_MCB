# Created by Stevelocks
execute store result storage tbs:temp entity.null_is_here.x int 1 run random value -2..2
execute store result storage tbs:temp entity.null_is_here.y int 1 run random value -2..2
execute store result storage tbs:temp entity.null_is_here.z int 1 run random value -2..2
function thebrokenscript:entity/entity_procedures/zzz/16 with storage tbs:temp entity.null_is_here
scoreboard players set @s tbs.particle_decay 0