# Created by Stevelocks
scoreboard players add @s tbs.particle_decay 1
execute if score @s tbs.particle_decay matches 10.. on passengers if entity @s[type=interaction] on attacker run tellraw @a ["",{"text":"DyeXD412 was slain by "},{"selector":"@s"}]
execute if score @s tbs.particle_decay matches 10.. run schedule function thebrokenscript:entity/entity_procedures/zzz/50 100t append
execute if score @s tbs.particle_decay matches 10.. run function thebrokenscript:entity/entity_procedures/zzz/51