# Created by Stevelocks
execute store result storage tbs:temp event.19.x int 1 run random value -55..55
execute store result storage tbs:temp event.19.z int 1 run random value -55..55
execute at @r run function thebrokenscript:events/zzz/25 with storage tbs:temp event.19