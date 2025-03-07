# Created by Stevelocks
execute store result storage tbs:temp null_torture.x int 1 run data get entity @s Pos[0]
execute store result storage tbs:temp null_torture.y int 1 run data get entity @s Pos[1]
execute store result storage tbs:temp null_torture.z int 1 run data get entity @s Pos[2]
execute in thebrokenscript:null_torture run tp @s 7 152 7
execute if dimension thebrokenscript:null_torture run place template thebrokenscript:null_torture/bedrockhall1 0 150 0