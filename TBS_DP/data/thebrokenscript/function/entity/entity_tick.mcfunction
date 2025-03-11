# Created by Stevelocks
execute if entity @s[type=wandering_trader] run function thebrokenscript:entity/zzz/5
function thebrokenscript:uuid_to_string/init with entity @s
function thebrokenscript:entity/zzz/6 with storage tbs:uuid main
execute unless score @s tbs.despawn_timer = @s tbs.despawn_timer run scoreboard players set @s tbs.despawn_timer -5
execute if score @s tbs.despawn_timer matches -1.. run scoreboard players remove @s tbs.despawn_timer 1
execute if score @s tbs.despawn_timer matches -1..0 run function thebrokenscript:entity/despawn