# Created by Stevelocks
fill ~ ~ ~ ~15 ~6 ~15 air
execute store result score chunk_y tbs.entity_temp run data get entity @s Pos[1]
execute if score chunk_y tbs.entity_temp matches 308..318 run function thebrokenscript:zzz/2
tp @s ~ ~7 ~