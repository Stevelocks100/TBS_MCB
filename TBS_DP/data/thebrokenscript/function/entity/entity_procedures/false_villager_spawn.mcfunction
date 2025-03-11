# Created by Stevelocks
execute store result score count tbs.entity_temp if entity @e[tag=tbs.testificate,distance=0..500]
execute if score count tbs.entity_temp matches 3.. run function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/false_villager_despawn"}
scoreboard players set @s tbs.despawn_timer 18000