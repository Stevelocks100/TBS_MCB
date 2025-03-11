# Created by Stevelocks
playsound thebrokenscript:nullkillsplayer neutral @a ~ ~ ~ 555.0 1.0 0.0
execute as @a[distance=0..30] at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:15,texture:"thebrokenscript:item/screens/wecanhearyou"}}
scoreboard players set #ifelse mcb.internal 0
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function thebrokenscript:entity/entity_procedures/zzz/30
execute if score #ifelse mcb.internal matches 0 run function thebrokenscript:entity/entity_procedures/zzz/31
function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}