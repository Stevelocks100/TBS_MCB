# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
stopsound @a
summon marker ~ ~ ~ {Tags:["tbs.entity.tbe_summon"]}
function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/thebrokenend_stalk_despawn"}
schedule function thebrokenscript:entity/entity_procedures/zzz/70 500t append