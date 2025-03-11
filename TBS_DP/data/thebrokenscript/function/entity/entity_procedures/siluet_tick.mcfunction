# Created by Stevelocks
function thebrokenscript:entity/set_target {target:"@p"}
execute if predicate {"condition":"minecraft:random_chance","chance":0.01} run function thebrokenscript:night_lib/time_set {time:18000}
execute if predicate {"condition":"minecraft:random_chance","chance":0.01} run function thebrokenscript:night_lib/time_set {time:0}
fill ~-2 ~ ~-2 ~2 ~3 ~2 air replace #thebrokenscript:circuitbreakable
execute as @a[distance=0..2] run function thebrokenscript:damage_macro {name:"r2",damage:8}