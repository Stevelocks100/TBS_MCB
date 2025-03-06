# Created by Stevelocks
execute as @e[tag=tbs.event.4.fire] at @s run function thebrokenscript:zzz/0
scoreboard players add @e[tag=tbs.null_scare] tbs.entity_temp 1
execute as @e[tag=tbs.null_scare] if score @s tbs.entity_temp matches 10.. run function animated_java:tbs_player/remove/this
function thebrokenscript:night_lib/main
function thebrokenscript:overlay_lib/as_player
function thebrokenscript:entity/player