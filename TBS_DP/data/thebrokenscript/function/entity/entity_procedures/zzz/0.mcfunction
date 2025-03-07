# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
playsound thebrokenscript:nullkillsplayer neutral @a ~ ~ ~ 555.0 1.0 0.0
execute as @a[distance=0..10] run function thebrokenscript:damage_macro {name:'Null',damage:5}