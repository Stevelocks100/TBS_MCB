# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
$execute as @n[tag=aj.$(root).root] unless entity @s[tag=aj.$(root).animation.$(move).playing] run function thebrokenscript:entity/zzz/9 with storage tbs:temp entity.animation