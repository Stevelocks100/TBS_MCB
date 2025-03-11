# Created by Stevelocks
execute rotated ~ 0 run function animated_java:tbs_player/summon {args:{animation:'idle',start_animation:true,variant:'null'}}
tag @n[tag=aj.tbs_player.root,tag=!tbs.root.nulll] add tbs.root.nulll
summon wandering_trader ~ ~ ~ {Tags:["tbs.new_entity"],Invulnerable:1b,Silent:1b,Offers:{Recipes:[]},attributes:[{id:"movement_speed",base:0.9}],active_effects:[{id:"invisibility",amplifier:200,duration:-1,show_particles:false}]}
execute as @n[tag=!tbs.entity,tag=tbs.new_entity] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"nulll_spawn",tick:"nulll_tick",kill:"nulll_kill",name:"nulll"}}
tag @n[tag=tbs.new_entity] remove tbs.new_entity