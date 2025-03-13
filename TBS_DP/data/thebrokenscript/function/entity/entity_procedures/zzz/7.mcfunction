# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
summon lightning_bolt
execute as @a[distance=0..30] at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:10,texture:"thebrokenscript:item/screens/wecanhearyou"}}
function thebrokenscript:sound_loop {id:"thebrokenscript:textmadness1",details:"neutral @a ~ ~ ~ 555.0 1.0 0.0",sound:"textmadness1",duration:84}
function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}