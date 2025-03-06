# Created by Stevelocks
$rotate $(head) facing entity @p eyes
$execute store result storage tbs:temp entity_rotation.desired int 1 run data get entity $(head) Rotation[0]
execute store result storage tbs:temp entity_rotation.current int 1 run data get entity @s Rotation[0]
data modify storage tbs:temp entity_rotation.threshold set value 30
execute store result score result tbs.entity_temp run function thebrokenscript:rotation_treshold with storage tbs:temp entity_rotation
# $execute unless score result tbs.entity_temp matches 1 rotated as $(head) run rotate @s ~ 0
$execute unless score result tbs.entity_temp matches 1 at @s rotated as $(head) positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run rotate @s ~ 0