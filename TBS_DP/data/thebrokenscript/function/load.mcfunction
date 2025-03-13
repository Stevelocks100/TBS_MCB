# Created by Stevelocks
scoreboard objectives add mcb.internal dummy
scoreboard objectives add tbs.event_temp dummy
scoreboard objectives add tbs.moon_event dummy
scoreboard objectives add tbs.entity_temp dummy
scoreboard objectives add tbs.null_torture dummy
scoreboard objectives add tbs.clan_void dummy
scoreboard objectives add tbs.day_b dummy
scoreboard objectives add tbs.sound_loop dummy
scoreboard objectives add tbs.particle_temp dummy
scoreboard objectives add tbs.entity_checker dummy
scoreboard objectives add tbs.base_detect dummy
scoreboard objectives add tbs.base_detect_timer dummy
scoreboard objectives add tbs.despawn_timer dummy
scoreboard objectives add tbs.particle_decay dummy
scoreboard objectives remove tbs.overlay_lib
scoreboard objectives add tbs.overlay_temp dummy
scoreboard objectives add tbs.entity_motion1 dummy
scoreboard objectives add tbs.entity_motion2 dummy
scoreboard objectives add tbs.fake_ban dummy
execute unless score enabled tbs.moon_event = enabled tbs.moon_event run scoreboard players set enabled tbs.moon_event 0
scoreboard players set 8 tbs.moon_event 8