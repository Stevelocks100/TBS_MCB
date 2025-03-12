# Created by Stevelocks
function thebrokenscript:entity/set_target {target:"@p"}
function thebrokenscript:entity/apply_animation {move:'run',idle:'idle1',root:'thebrokenend'}
execute as @n[tag=aj.thebrokenend.root] run function animated_java:thebrokenend/variants/angry/apply
fill ~-3 ~ ~-3 ~3 ~15 ~3 air replace #thebrokenscript:circuitbreakable
playsound thebrokenscript:theendisnear neutral @a ~ ~ ~ 555.0 1.0 0.0
execute if predicate {"condition":"minecraft:random_chance","chance":0.008} as @a positioned ~ ~18 ~ run rotate @s facing ~ ~ ~
execute if predicate {"condition":"minecraft:random_chance","chance":0.04} run function thebrokenscript:entity/entity_procedures/zzz/72
execute if predicate {"condition":"minecraft:random_chance","chance":0.07} run function thebrokenscript:entity/entity_procedures/zzz/73
# wecanhearyou
execute if predicate {"condition":"minecraft:random_chance","chance":0.02} run function thebrokenscript:entity/entity_procedures/zzz/74
execute as @e[type=iron_golem,distance=0..30] run function thebrokenscript:damage_macro {name:"The Broken End",damage:30}
execute as @e[type=#minecraft:boat,distance=0..30] run function thebrokenscript:damage_macro {name:"The Broken End",damage:30}
# dotscreenframe1
execute if predicate {"condition":"minecraft:random_chance","chance":0.04} run function thebrokenscript:entity/entity_procedures/zzz/75
effect give @a[distance=0..40] slowness 1 0 true
effect give @a[distance=0..40] slow_falling 1 0 true
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 cobblestone replace #thebrokenscript:wa
execute as @a[distance=0..3] run function thebrokenscript:damage_macro {name:"The Broken End",damage:30}