# Created by Stevelocks
execute rotated ~ 0 run function animated_java:tbs_player/summon {args:{animation:'angry_curved_idle',start_animation:true,variant:'curved'}}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"curved_spawn",tick:"curved_tick",name:"curved"}}