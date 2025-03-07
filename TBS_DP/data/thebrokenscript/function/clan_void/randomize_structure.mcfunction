# Created by Stevelocks
execute store result score @s tbs.entity_temp run random value 1..8
execute if score @s tbs.entity_temp matches 1 run place template thebrokenscript:clan_void/clanvoidnew1
execute if score @s tbs.entity_temp matches 2 run place template thebrokenscript:clan_void/clanvoidnew2
execute if score @s tbs.entity_temp matches 3 run place template thebrokenscript:clan_void/clanvoidnew3
execute if score @s tbs.entity_temp matches 4 run place template thebrokenscript:clan_void/clanvoidnew4
execute if score @s tbs.entity_temp matches 5 run place template thebrokenscript:clan_void/clanvoidnew5
execute if score @s tbs.entity_temp matches 6 run place template thebrokenscript:clan_void/clanvoidnew6
execute if score @s tbs.entity_temp matches 7 run place template thebrokenscript:clan_void/clanvoidnew7
execute if score @s tbs.entity_temp matches 8 run place template thebrokenscript:clan_void/clanvoidnew8
kill @s