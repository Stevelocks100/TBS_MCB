# Created by Stevelocks
execute as @e[tag=tbs.event.4.fire] at @s run function thebrokenscript:zzz/0
function thebrokenscript:night_lib/main
function thebrokenscript:overlay_lib/as_player
execute as @e[tag=tbs.entity] at @s rotated as @s run function thebrokenscript:entity/entity_tick
function thebrokenscript:entity/player
execute in thebrokenscript:clan_void at @p as @n[tag=tbs.clan_void.structure] at @s run function thebrokenscript:clan_void/randomize_structure
execute in thebrokenscript:null_torture at @p as @n[tag=tbs.null_torture.structure_jigsaw] at @s run function thebrokenscript:null_torture/randomize_structure
kill @n[tag=tbs.null_torture.structure]
scoreboard players add @a[nbt={Dimension:"thebrokenscript:null_torture"}] tbs.null_torture 1
execute as @a[scores={tbs.null_torture=1200..}] at @s run function thebrokenscript:null_torture/leave with storage tbs:temp null_torture
scoreboard players add @a[nbt={Dimension:"thebrokenscript:clan_void"}] tbs.clan_void 1
execute as @a[scores={tbs.clan_void=1200..}] at @s run function thebrokenscript:clan_void/leave with storage tbs:temp clan_void
scoreboard players add @a[nbt={Dimension:"thebrokenscript:day_b"}] tbs.day_b 1
execute as @a[scores={tbs.day_b=1200..}] at @s run function thebrokenscript:day_b/leave with storage tbs:temp day_b
execute as @e[tag=tbs.block] at @s run function thebrokenscript:blocks/tick/tick
execute as @n[tag=tbs.chunk_remover] at @s run function thebrokenscript:zzz/1
scoreboard players add @a[scores={tbs.fake_ban=0..}] tbs.fake_ban 1
scoreboard players set @a[scores={tbs.fake_ban=3..}] tbs.fake_ban -1
kick @a[scores={tbs.fake_ban=1}] You are not whitelisted on this server.
kick @a[scores={tbs.fake_ban=2}] Normally, this is a ban. Instead just rejoin.
scoreboard players remove @e[tag=tbs.particles] tbs.particle_decay 1
kill @e[tag=tbs.particles,scores={tbs.particle_decay=..0}]
execute as @e[tag=tbs.structure.all_dead_replacer] at @s run function thebrokenscript:zzz/3
execute if predicate {"condition":"minecraft:random_chance","chance":0.0001} at @r run function thebrokenscript:zzz/4
execute as @e[tag=tbs.sign] at @s run function thebrokenscript:sign_comms/as_sign
execute if score enabled tbs.moon_event matches 1 if predicate {"condition":"minecraft:random_chance","chance":0.0004} as @e[type=#thebrokenscript:despawnable,limit=30,nbt={PersistenceRequired:0b}] run function thebrokenscript:zzz/5
scoreboard objectives add tbs.replace_temp dummy
execute as @e[type=#thebrokenscript:despawnable,tag=!tbs.entity.replace_checked,limit=30,nbt={PersistenceRequired:0b}] at @s run function thebrokenscript:zzz/6
scoreboard objectives remove tbs.replace_temp
execute if predicate {"condition":"minecraft:random_chance","chance":0.0003} run function thebrokenscript:random_event
function thebrokenscript:entity_check
function thebrokenscript:base_detect/tick
execute as @a at @s if block ~ ~ ~ #minecraft:beds if predicate thebrokenscript:sleep_condition run function thebrokenscript:zzz/8
execute at @a run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 stone replace deepslate
execute as @e[type=villager,tag=!tbs.entity.testificate_check] at @s run function thebrokenscript:zzz/9
scoreboard players remove @e[tag=tbs.sound] tbs.sound_loop 1
kill @e[tag=tbs.sound,scores={tbs.sound_loop=..0}]