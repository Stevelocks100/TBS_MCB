# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
summon lightning_bolt
execute as @a[distance=0..30] at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:10,texture:"thebrokenscript:item/screens/wecanhearyou"}}
playsound thebrokenscript:textmadness1 neutral @a ~ ~ ~ 555.0 1.0 0.0
function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}