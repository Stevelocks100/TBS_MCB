# Created by Stevelocks
summon marker ~ ~ ~ {Tags:["tbs.chunk_remover_spawner"]}
execute store result storage tbs:temp chunk.x int 0.0625 run data get entity @n[tag=tbs.chunk_remover_spawner] Pos[0]
execute store result storage tbs:temp chunk.x int 16 run data get storage tbs:temp chunk.x
execute store result storage tbs:temp chunk.z int 0.0625 run data get entity @n[tag=tbs.chunk_remover_spawner] Pos[2]
execute store result storage tbs:temp chunk.z int 16 run data get storage tbs:temp chunk.z
function thebrokenscript:zzz/12 with storage tbs:temp chunk
kill @n[tag=tbs.chunk_remover_spawner]