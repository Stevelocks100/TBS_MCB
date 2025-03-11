# Created by Stevelocks
execute if biome ~ ~ ~ the_end run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ end_midlands run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ end_highlands run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ thebrokenscript:null_biome run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ thebrokenscript:null_biome_other run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute if biome ~ ~ ~ thebrokenscript:null_biome_clan_void run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute store result score y tbs.entity_temp run data get entity @s Pos[1]
execute if score y tbs.entity_temp matches 31.. run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
execute unless entity @p[distance=0..40] run return run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/circuit_stalk_despawn"}
scoreboard players set @s tbs.despawn_timer 10000