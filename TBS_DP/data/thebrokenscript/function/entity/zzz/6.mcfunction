# Created by Stevelocks
$function thebrokenscript:entity/entity_procedures/$(spawn)
$data modify storage tbs:entity entities[{entity:"$(entity)"}].spawn set value "none"
$function thebrokenscript:entity/entity_procedures/$(tick)
$execute if entity @s[tag=tbs.entity.killed_player] run function thebrokenscript:entity/entity_procedures/$(kill)
execute if entity @s[tag=tbs.entity.killed_player] run tag @s remove tbs.entity.killed_player