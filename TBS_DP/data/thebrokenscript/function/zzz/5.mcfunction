# Created by Stevelocks
summon marker ~ ~ ~ {Tags:["tbs.structure_spawner"]}
spreadplayers ~ ~ 2 80 false @n[tag=tbs.structure_spawner]
execute store result score struct tbs.entity_temp run random value 1..28
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 24 positioned ~ ~60 ~ run place template thebrokenscript:random/crossfly
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 1 run place template thebrokenscript:random/portal1
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 2 run place template thebrokenscript:random/smallfractal
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 3 run place template thebrokenscript:random/treewithnoleaves
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 4 run place template thebrokenscript:random/treetop
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 5 run place template thebrokenscript:random/trap2
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 6 run place template thebrokenscript:random/trap1
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 7 run place template thebrokenscript:random/totem
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 8 run place template thebrokenscript:random/thedoor
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 9 run place template thebrokenscript:random/structure1
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 10 run place template thebrokenscript:random/stoneaslym
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 11 run place template thebrokenscript:random/signabomination
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 12 run place template thebrokenscript:random/sandpillar
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 13 run place template thebrokenscript:random/randomwoodstructure
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 14 run place template thebrokenscript:random/randomstructurecobbled
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 15 run place template thebrokenscript:random/randombrickstructure
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 16 run place template thebrokenscript:random/house3
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 17 run place template thebrokenscript:random/house2
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 18 run place template thebrokenscript:random/house1
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 19 run place template thebrokenscript:random/heavenportal
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 20 run place template thebrokenscript:random/glasspillar
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 21 run place template thebrokenscript:random/generationbug1
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 22 run place template thebrokenscript:random/doortrap
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 23 run place template thebrokenscript:random/dirtpillar
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 25 run place template thebrokenscript:random/crosses
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 26 run place template thebrokenscript:random/baseruins
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 27 run place template thebrokenscript:random/baserestored
execute at @n[tag=tbs.structure_spawner] if score struct tbs.entity_temp matches 28 run function thebrokenscript:destroy_chunk
kill @n[tag=tbs.structure_spawner]