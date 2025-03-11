# Created by Stevelocks
scoreboard players set @s tbs.base_detect 1
execute as @e[tag=tbs.base,tag=!tbs.base_new,tag=!tbs.base_found,distance=0..20] run scoreboard players operation @n[tag=tbs.base_new] tbs.base_detect += @s tbs.base_detect
kill @e[tag=tbs.base,tag=!tbs.base_new,tag=!tbs.base_found,distance=0..20]
tag @s remove tbs.base_new