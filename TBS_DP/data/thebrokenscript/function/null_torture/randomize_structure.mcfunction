# Created by Stevelocks
execute store result score @s tbs.entity_temp run random value 1..20
execute if score @s tbs.entity_temp matches 11.. run place template thebrokenscript:null_torture/bedrockhall1
execute if score @s tbs.entity_temp matches 1 run place template thebrokenscript:null_torture/bedrockhall1
execute if score @s tbs.entity_temp matches 2 run place template thebrokenscript:null_torture/bedrockhall2
execute if score @s tbs.entity_temp matches 3 run place template thebrokenscript:null_torture/bedrockhall3
execute if score @s tbs.entity_temp matches 4 run place template thebrokenscript:null_torture/bedrockhall4
execute if score @s tbs.entity_temp matches 5 run place template thebrokenscript:null_torture/bedrockhall5
execute if score @s tbs.entity_temp matches 6 run place template thebrokenscript:null_torture/bedrockhall6
execute if score @s tbs.entity_temp matches 7 run place template thebrokenscript:null_torture/bedrockhall7
execute if score @s tbs.entity_temp matches 8 run place template thebrokenscript:null_torture/bedrockhall8
execute if score @s tbs.entity_temp matches 9 run place template thebrokenscript:null_torture/bedrockhall9
execute if score @s tbs.entity_temp matches 10 run place template thebrokenscript:null_torture/bedrockhall10
kill @s