# Created by Stevelocks
execute rotated ~ 0 run function animated_java:circuit/summon {args:{animation:'crouchidle',start_animation:true}}
tag @n[tag=aj.circuit.root,tag=!tbs.root.circuit_stalk] add tbs.root.circuit_stalk
summon wandering_trader ~ ~ ~ {Tags:["tbs.new_entity"],Invulnerable:1b,Silent:1b,Offers:{Recipes:[]},attributes:[{id:"movement_speed",base:0.6}],active_effects:[{id:"invisibility",amplifier:200,duration:-1,show_particles:false}]}
execute as @n[tag=!tbs.entity,tag=tbs.new_entity] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"circuit_stalk_spawn",tick:"circuit_stalk_tick",name:"circuit_stalk"}}
tag @n[tag=tbs.new_entity] remove tbs.new_entity
kill @n[tag=tbs.circuit_spawn]
summon marker ~ ~ ~ {Tags:["tbs.circuit_spawn"]}