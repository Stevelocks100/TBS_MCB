# Created by Stevelocks
execute rotated ~ 0 run function animated_java:tbs_player/summon {args:{animation:'idle',start_animation:true,variant:'null'}}
execute store result score mainhand tbs.entity_temp run random value 1..4
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] on passengers if entity @s[tag=aj.tbs_player.item_display.mainhand] if score mainhand tbs.entity_temp matches 1 run data modify entity @s item set value {id:"minecraft:iron_sword",count:1}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] on passengers if entity @s[tag=aj.tbs_player.item_display.mainhand] if score mainhand tbs.entity_temp matches 2 run data modify entity @s item set value {id:"stone_sword",count:1}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] on passengers if entity @s[tag=aj.tbs_player.item_display.mainhand] if score mainhand tbs.entity_temp matches 3 run data modify entity @s item set value {id:"stone_pickaxe",count:1}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] on passengers if entity @s[tag=aj.tbs_player.item_display.mainhand] if score mainhand tbs.entity_temp matches 4 run data modify entity @s item set value {id:"stone_axe",count:1}
execute as @n[tag=!tbs.entity,tag=aj.tbs_player.root] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"deceiver_spawn",tick:"deceiver_tick",name:"deceiver"}}