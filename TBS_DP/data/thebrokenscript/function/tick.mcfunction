# Created by Stevelocks
execute as @e[tag=tbs.event.4.fire] at @s run function thebrokenscript:zzz/0
function thebrokenscript:night_lib/main
function thebrokenscript:overlay_lib/as_player
function thebrokenscript:entity/player
execute as @e[tag=tbs.entity] at @s rotated as @s run function thebrokenscript:entity/entity_tick
execute in thebrokenscript:clan_void at @p as @n[tag=tbs.clan_void.structure] at @s run function thebrokenscript:clan_void/randomize_structure
execute in thebrokenscript:null_torture at @p as @n[tag=tbs.null_torture.structure_jigsaw] at @s run function thebrokenscript:null_torture/randomize_structure
kill @n[tag=tbs.null_torture.structure]
scoreboard players add @a[nbt={Dimension:"thebrokenscript:null_torture"}] tbs.null_torture 1
execute as @a[scores={tbs.null_torture=1200..}] at @s run function thebrokenscript:null_torture/leave with storage tbs:temp null_torture
scoreboard players add @a[nbt={Dimension:"thebrokenscript:clan_void"}] tbs.clan_void 1
execute as @a[scores={tbs.clan_void=1200..}] at @s run function thebrokenscript:clan_void/leave with storage tbs:temp clan_void
execute as @e[tag=tbs.block] at @s run function thebrokenscript:blocks/tick/tick