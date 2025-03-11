# Created by Stevelocks
execute unless entity @p[distance=0..40] run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute store result score y tbs.entity_temp run data get entity @s Pos[1]
execute if score y tbs.entity_temp matches 31.. run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ thebrokenscript:null_biome_clan_void run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ thebrokenscript:null_biome_other run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ thebrokenscript:null_biome run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if entity @p[distance=0..40] run function thebrokenscript:entity/entity_procedures/zzz/38