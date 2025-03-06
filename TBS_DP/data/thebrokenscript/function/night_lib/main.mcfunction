# Created by Stevelocks
execute store result score day tbs.moon_event run time query day
execute store result score daytime tbs.moon_event run time query daytime
scoreboard players operation day tbs.moon_event %= 8 tbs.moon_event
execute if score enabled tbs.moon_event matches 0 if score day tbs.moon_event matches 4..7 run time add 24000t
execute if score enabled tbs.moon_event matches 1 if score day tbs.moon_event matches 0 run scoreboard players set enabled tbs.moon_event 0