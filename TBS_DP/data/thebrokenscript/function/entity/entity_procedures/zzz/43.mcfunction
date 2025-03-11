# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
#effect give @a blindness 25 1 false
playsound ambient.cave neutral @a ~ ~ ~ 555.0 1.0 0.0
function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}