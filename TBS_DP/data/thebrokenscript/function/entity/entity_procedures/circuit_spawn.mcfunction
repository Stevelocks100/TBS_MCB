# Created by Stevelocks
playsound thebrokenscript:circuit_jumpscare neutral @a ~ ~ ~ 555.0 1.0 0.0
playsound thebrokenscript:nulljumpscareloud neutral @a ~ ~ ~ 555.0 1.0 0.0
playsound thebrokenscript:nullchase neutral @a ~ ~ ~ 1.0 1.0 0.0
scoreboard players set @s tbs.despawn_timer 400
execute positioned ~ ~3 ~ run function thebrokenscript:particles/spawn {name:"eyes",count:10,distx:5,disty:3,distz:5}