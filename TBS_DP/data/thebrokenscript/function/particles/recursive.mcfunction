# Created by Stevelocks
scoreboard players remove count tbs.particle_temp 1
$execute store result storage tbs:temp particles.rand_distx int 1 run random value -$(distx)..$(distx)
$execute store result storage tbs:temp particles.rand_disty int 1 run random value -$(disty)..$(disty)
$execute store result storage tbs:temp particles.rand_distz int 1 run random value -$(distz)..$(distz)
function thebrokenscript:particles/recursive/spawn with storage tbs:temp particles
execute if score count tbs.particle_temp matches 1.. run function thebrokenscript:particles/recursive with storage tbs:temp particles