# Created by Stevelocks
execute if predicate {"condition":"minecraft:random_chance","chance":0.7} run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/siluet_stare_despawn"}
playsound ambient.cave neutral @a 555.0 1.0 0.0
execute if predicate {"condition":"minecraft:random_chance","chance":0.9} run advancement grant @a only thebrokenscript:can_you_see_me
scoreboard players set @s tbs.particle_decay 1
scoreboard players set @s tbs.despawn_timer 18000