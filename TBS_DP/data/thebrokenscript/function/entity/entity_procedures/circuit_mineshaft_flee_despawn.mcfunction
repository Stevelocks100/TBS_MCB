# Created by Stevelocks
function thebrokenscript:entity/circuit/circuit_mineshaft_walk_summon
execute as @n[tag=tbs.root.circuit_stalk] run function animated_java:circuit/remove/this
tp @s ~ ~-1000 ~
kill @s