# Created by Stevelocks
$scoreboard players set desired tbs.moon_event $(time)
scoreboard players set 24000 tbs.moon_event 24000
execute store result score current_day tbs.moon_event run time query day
scoreboard players operation current_day tbs.moon_event *= 24000 tbs.moon_event
scoreboard players operation desired tbs.moon_event += current_day tbs.moon_event
execute store result storage tbs:temp moon_event.time int 1 run scoreboard players get desired tbs.moon_event
function thebrokenscript:night_lib/time_set_macro with storage tbs:temp moon_event