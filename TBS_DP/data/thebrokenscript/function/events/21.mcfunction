# Created by Stevelocks
execute store result storage tbs:temp event.21.x int 1 run random value -5..5
execute store result storage tbs:temp event.21.y int 1 run random value 0..2
execute store result storage tbs:temp event.21.z int 1 run random value -5..5
execute at @r run function thebrokenscript:events/zzz/28 with storage tbs:temp event.21