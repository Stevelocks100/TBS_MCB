# Created by Stevelocks
summon item_display ~ ~ ~ {Tags:["tbs.fake_creeper"],transformation:{translation: [0.0f, 0.5f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], left_rotation: [0.0f, 0.0f, 0.0f, 1.0f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"thebrokenscript:creeper"}}}
execute store result entity @n[tag=tbs.fake_creeper,tag=!tbs.entity] Rotation[0] int 1 run random value -180..179
scoreboard players set @n[tag=tbs.fake_creeper,tag=!tbs.entity] tbs.despawn_timer 1000
execute as @n[tag=!tbs.entity,tag=tbs.fake_creeper] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"circuit_disguised_as_creeper_spawn",tick:"circuit_disguised_as_creeper_tick",name:"circuit_disguised_as_creeper"}}