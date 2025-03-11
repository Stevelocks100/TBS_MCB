# Created by Stevelocks
execute as @n[tag=tbs.root.nulll] run function animated_java:tbs_player/remove/this
function thebrokenscript:entity/remove {command:"execute if entity @s"}
tp @s ~ ~-1000 ~
kill @s