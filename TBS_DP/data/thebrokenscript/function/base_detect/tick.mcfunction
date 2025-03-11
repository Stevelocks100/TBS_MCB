# Created by Stevelocks
scoreboard players add @e[tag=tbs.base] tbs.base_detect_timer 1
kill @e[tag=tbs.base,tag=!tbs.base_found,scores={tbs.base_detect_timer=6000..}]
kill @e[tag=tbs.base,tag=tbs.base_found,scores={tbs.base_detect_timer=10000..}]
tag @e[tag=tbs.base,tag=!tbs.base_found,scores={tbs.base_detect=5..}] add tbs.base_found
execute as @a at @s run function thebrokenscript:base_detect/zzz/0