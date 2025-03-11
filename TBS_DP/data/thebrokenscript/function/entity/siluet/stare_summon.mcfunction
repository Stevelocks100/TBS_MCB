# Created by Stevelocks
execute rotated ~ 0 run function animated_java:siluet/summon {args:{animation:'idle',start_animation:true}}
tag @n[tag=aj.siluet.root,tag=!tbs.root.siluet_stare] add tbs.root.siluet_stare
summon wandering_trader ~ ~ ~ {Tags:["tbs.new_entity"],Invulnerable:1b,Silent:1b,Offers:{Recipes:[]},attributes:[{id:"movement_speed",base:0.3}],active_effects:[{id:"invisibility",amplifier:200,duration:-1,show_particles:false}]}
execute as @n[tag=!tbs.entity,tag=tbs.new_entity] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"siluet_stare_spawn",tick:"siluet_stare_tick",name:"siluet_stare"}}
tag @n[tag=tbs.new_entity] remove tbs.new_entity