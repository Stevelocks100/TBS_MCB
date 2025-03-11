# Created by Stevelocks
execute rotated ~ 0 run function animated_java:circuit/summon {args:{animation:'idle',start_animation:true}}
tag @n[tag=aj.circuit.root,tag=!tbs.root.circuit] add tbs.root.circuit
summon wandering_trader ~ ~ ~ {Tags:["tbs.new_entity"],Invulnerable:1b,Silent:1b,Offers:{Recipes:[]},attributes:[{id:"movement_speed",base:1.0}],active_effects:[{id:"invisibility",amplifier:200,duration:-1,show_particles:false}]}
execute as @n[tag=!tbs.entity,tag=tbs.new_entity] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"circuit_spawn",tick:"circuit_tick",kill:"circuit_kill",name:"circuit"}}
tag @n[tag=tbs.new_entity] remove tbs.new_entity