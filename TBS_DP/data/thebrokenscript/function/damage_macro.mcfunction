# Created by Stevelocks
tag @s add tbs.damage
$data modify entity @s CustomName set value '"$(name)"'
$execute as $(target) run damage @s $(damage) minecraft:mob_attack by @n[tag=tbs.damage]
data remove entity @s CustomName
tag @s remove tbs.damage