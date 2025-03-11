# Created by Stevelocks
execute rotated ~ 0 run function animated_java:thebrokenend/summon {args:{animation:'idle1',start_animation:true}}
tag @n[tag=aj.thebrokenend.root,tag=!tbs.root.thebrokenend_stalk] add tbs.root.thebrokenend_stalk
summon wandering_trader ~ ~ ~ {Tags:["tbs.new_entity"],Invulnerable:1b,Silent:1b,Offers:{Recipes:[]},attributes:[{id:"movement_speed",base:0.7}],active_effects:[{id:"invisibility",amplifier:200,duration:-1,show_particles:false}]}
execute as @n[tag=!tbs.entity,tag=tbs.new_entity] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"thebrokenend_stalk_spawn",tick:"thebrokenend_stalk_tick",name:"thebrokenend_stalk"}}
tag @n[tag=tbs.new_entity] remove tbs.new_entity