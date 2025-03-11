# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
function thebrokenscript:entity/circuit/circuit_summon
effect give @a slowness 3 0 true
function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}