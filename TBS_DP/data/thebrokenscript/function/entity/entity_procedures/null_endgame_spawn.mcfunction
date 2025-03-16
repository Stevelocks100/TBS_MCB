# Created by Stevelocks
playsound thebrokenscript:theendisnear neutral @a ~ ~ ~ 555.0 1.0 0.0
tellraw @a {"text":"HERE I AM","color":"dark_red"}
tellraw @a {"text":"VOIDNULLSILUETTANOMALY","color":"dark_red","obfuscated":true}
scoreboard players set @s tbs.despawn_timer 20
function thebrokenscript:damage_macro {name:"Null",damage:"100",target:"@a[distance=0..10]"}