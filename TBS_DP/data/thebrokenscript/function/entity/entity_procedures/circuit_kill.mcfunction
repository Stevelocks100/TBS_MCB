# Created by Stevelocks
stopsound @a
playsound thebrokenscript:nulljumpscareloud neutral @a 555.0 1.0 0.0
scoreboard players set #ifelse mcb.internal 0
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function thebrokenscript:entity/entity_procedures/zzz/58
execute if score #ifelse mcb.internal matches 0 run function thebrokenscript:entity/entity_procedures/zzz/59
function thebrokenscript:entity/entity_procedures/circuit_despawn