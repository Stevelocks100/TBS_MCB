# Created by Stevelocks
function thebrokenscript:night_lib/time_set {time:13000}
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} as @a at @s run function thebrokenscript:events/zzz/21