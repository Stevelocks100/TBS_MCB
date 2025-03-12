# Created by Stevelocks
function thebrokenscript:entity/set_target {target:"@p"}
function thebrokenscript:entity/apply_animation {move:'idle2',idle:'chase2',root:'circuit'}
scoreboard players add a tbs.entity_temp 1
fill ~-2 ~ ~-2 ~2 ~5 ~2 air replace #thebrokenscript:circuitbreakable
execute if score a tbs.entity_temp matches 45.. run function thebrokenscript:entity/entity_procedures/zzz/52
# execute as @a at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:1,texture:"thebrokenscript:item/screens/screenshot_2025-01-01_145155"}}
execute if predicate {"condition":"minecraft:random_chance","chance":0.2} run function thebrokenscript:entity/entity_procedures/zzz/53
execute if predicate {"condition":"minecraft:random_chance","chance":0.02} run function thebrokenscript:entity/entity_procedures/zzz/54
execute if predicate {"condition":"minecraft:random_chance","chance":0.02} run function thebrokenscript:entity/entity_procedures/zzz/55
execute if predicate {"condition":"minecraft:random_chance","chance":0.2} run function thebrokenscript:entity/entity_procedures/zzz/56
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 cobblestone replace #thebrokenscript:wa
execute if predicate {"condition":"minecraft:random_chance","chance":0.01} run function thebrokenscript:entity/entity_procedures/zzz/57
execute as @a[distance=0..4] run function thebrokenscript:damage_macro {name:'Circuit',damage:'50'}