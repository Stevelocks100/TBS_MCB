# Created by Stevelocks
execute store result storage tbs:temp day_b.x int 1 run data get entity @s Pos[0]
execute store result storage tbs:temp day_b.y int 1 run data get entity @s Pos[1]
execute store result storage tbs:temp day_b.z int 1 run data get entity @s Pos[2]
execute in thebrokenscript:day_b positioned 15 100 15 positioned over motion_blocking run tp @s ~ ~ ~