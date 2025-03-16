# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
playsound thebrokenscript:nullkillsplayer neutral @a ~ ~ ~ 555.0 1.0 0.0
function thebrokenscript:damage_macro {name:'Null',damage:5,target:"@a[distance=0..10]"}