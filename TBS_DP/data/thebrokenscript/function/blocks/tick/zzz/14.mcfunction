# Created by Stevelocks
tag @s add tbs.block_check
execute if entity @n[tag=tbs.block,distance=0..0.25,tag=!tbs.block_check] run kill
tag @s remove tbs.block_check