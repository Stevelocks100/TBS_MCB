# Created by Stevelocks
execute unless block ~ ~ ~ obsidian run function thebrokenscript:blocks/tick/zzz/13
function thebrokenscript:blocks/tick/zzz/14
scoreboard players add @s tbs.particle_decay 0
execute if entity @p[distance=0..1.5] if score @s tbs.particle_decay matches 0 run scoreboard players set @s tbs.particle_decay 1
execute if score @s tbs.particle_decay matches 1.. run scoreboard players add @s tbs.particle_decay 1
execute if score @s tbs.particle_decay matches 20.. run fill ~ -64 ~ ~ 319 ~ air