# Created by Stevelocks
summon villager ~ ~ ~ {Tags:["tbs.testificate"],CustomName:'"TESTIFICATE"',CustomNameVisible:1b,attributes:[{id:"max_health",base:1000}],Health:1000}
execute as @n[tag=!tbs.entity,tag=tbs.testificate] at @s run function thebrokenscript:entity/set_procedures {args:{spawn:"false_villager_spawn",tick:"false_villager_tick",name:"false_villager"}}
# /data remove entity 46a39dab-a6f7-4e59-b7b0-9ab4f76cfa0e Brain.memories."minecraft:potential_job_site"