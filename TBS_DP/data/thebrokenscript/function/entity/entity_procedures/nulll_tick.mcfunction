# Created by Stevelocks
function thebrokenscript:entity/apply_animation {move:'walk',idle:'idle',root:'tbs_player'}
function thebrokenscript:entity/set_target {target:'@p'}
execute positioned ~ ~1 ~ run function thebrokenscript:particles/spawn {name:'null',count:1,distx:2,disty:2,distz:2}
execute as @n[tag=tbs.root.nulll] at @s run function thebrokenscript:entity/rotate_player {target:"facing entity @p eyes"}
execute unless entity @p[distance=0..400] run function thebrokenscript:entity/remove {command:"execute as @n[tag=tbs.root.nulll] run function animated_java:tbs_player/remove/this"}
execute as @a[distance=0..200] run function thebrokenscript:damage_macro {name:'Null',damage:0.2}
execute if predicate {"condition":"minecraft:random_chance","chance":0.01} run function thebrokenscript:night_lib/time_set {time:18000}
execute if predicate {"condition":"minecraft:random_chance","chance":0.01} run function thebrokenscript:night_lib/time_set {time:0}
execute if predicate {"condition":"minecraft:random_chance","chance":0.1} run function thebrokenscript:entity/entity_procedures/zzz/10
fill ~-1 ~ ~-1 ~1 ~2 ~1 air replace #thebrokenscript:nullbreakablefixed
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function thebrokenscript:entity/entity_procedures/zzz/12