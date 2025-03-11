# Created by Stevelocks
tag @n[tag=tbs.root.nulll] add tbs.not_teleported
$execute positioned ~$(x) ~ ~$(z) run tp @s ~ ~ ~
execute at @s run tp @n[tag=tbs.not_teleported] ~ ~ ~ ~ 0
tag @p remove tbs.entity.null_teleport
execute at @s run tag @n[tag=tbs.not_teleported] remove tbs.not_teleported