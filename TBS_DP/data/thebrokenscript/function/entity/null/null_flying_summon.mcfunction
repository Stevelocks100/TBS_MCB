# Created by Stevelocks
execute rotated ~ 0 run function animated_java:tbs_player/summon {args:{animation:'idle',start_animation:true,variant:'null'}}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"null_flying_spawn",tick:"null_flying_tick",name:"null_flying"}}