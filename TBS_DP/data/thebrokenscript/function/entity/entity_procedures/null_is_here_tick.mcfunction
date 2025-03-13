# Created by Stevelocks
function thebrokenscript:entity/rotate_player {target:"facing entity @p eyes"}
execute store result score random_null tbs.entity_temp run random value 1..14
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function thebrokenscript:entity/entity_procedures/zzz/14
function thebrokenscript:sound_loop {id:"thebrokenscript:nullishereloop",details: "neutral @a ~ ~ ~ 555.0 1.0 0.0",sound:"nullishereloop",duration:18}
scoreboard players add @s tbs.particle_decay 1
execute if score @s tbs.particle_decay matches 15.. rotated as @s run function thebrokenscript:entity/entity_procedures/zzz/15
execute as @a[distance=0..0.6] run function thebrokenscript:damage_macro {name:"Null",damage:"200"}
execute unless entity @p[distance=0..50] run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/null_is_here_despawn"}