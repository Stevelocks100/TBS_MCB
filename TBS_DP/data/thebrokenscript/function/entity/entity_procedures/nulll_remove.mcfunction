# Created by Stevelocks
stopsound @a
execute if predicate {"condition":"minecraft:random_chance","chance":0.7} run function thebrokenscript:entity/entity_procedures/zzz/9
function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}