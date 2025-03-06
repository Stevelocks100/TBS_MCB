# Created by Stevelocks
scoreboard objectives add mcb.internal dummy
scoreboard objectives add tbs.event_temp dummy
scoreboard objectives add tbs.moon_event dummy
scoreboard objectives remove tbs.overlay_lib
scoreboard objectives add tbs.overlay_temp dummy
execute unless score enabled tbs.moon_event = enabled tbs.moon_event run scoreboard players set enabled tbs.moon_event 0
scoreboard players set 8 tbs.moon_event 8