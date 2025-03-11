# Created by Stevelocks
execute rotated ~ 0 run function animated_java:tbs_player/summon {args:{animation:'idle',start_animation:true,variant:'faraway'}}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"faraway_spawn",tick:"faraway_tick",name:"faraway"}}