# Created by Stevelocks
scoreboard players add @s tbs.event_temp 1
execute if score @s tbs.event_temp matches 25.. run fill ~ ~ ~ ~ ~ ~ air replace fire
execute if score @s tbs.event_temp matches 25.. run kill