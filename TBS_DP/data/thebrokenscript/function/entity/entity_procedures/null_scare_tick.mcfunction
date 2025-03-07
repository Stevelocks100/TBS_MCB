# Created by Stevelocks
scoreboard players add @s tbs.entity_temp 1
execute if score @s tbs.entity_temp matches 10.. run function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}
function thebrokenscript:entity/rotate_player