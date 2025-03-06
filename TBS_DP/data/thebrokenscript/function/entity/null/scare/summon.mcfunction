# Created by Stevelocks
execute rotated ~ 0 run function animated_java:tbs_player/summon {args:{animation:'idle',start_animation:true,variant:'null'}}
tag @n[tag=!tbs.spawned,tag=aj.tbs_player.root] add tbs.null_scare
tag @n[tag=!tbs.spawned,tag=aj.tbs_player.root] add tbs.spawned
playsound thebrokenscript:nullkillsplayer neutral @a ~ ~ ~ 555.0 1.0 0.0
execute as @a[distance=0..10] run function thebrokenscript:damage_macro {name:'Null',damage:5}