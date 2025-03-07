# Created by Stevelocks
# args:
#
#   tick: str, function
#   spawn: str, function
#   kill: str, function
#
#   name: str, entity_name (tagged)
#
execute unless data storage tbs:entity entities run data modify storage tbs:entity entities set value []
tag @s add tbs.entity
# tick, spawn, kill (kills player)
function thebrokenscript:uuid_to_string/init with entity @s
# outputs to tbs:uuid main.uuid
$data modify storage tbs:temp entity.set_procedures.input set value $(args)
data modify storage tbs:temp entity.set_procedures.tick set value "none"
data modify storage tbs:temp entity.set_procedures.tick set from storage tbs:temp entity.set_procedures.input.tick
data modify storage tbs:temp entity.set_procedures.spawn set value "none"
data modify storage tbs:temp entity.set_procedures.spawn set from storage tbs:temp entity.set_procedures.input.spawn
data modify storage tbs:temp entity.set_procedures.kill set value "none"
data modify storage tbs:temp entity.set_procedures.kill set from storage tbs:temp entity.set_procedures.input.kill
data modify storage tbs:temp entity.set_procedures.name set value "none"
data modify storage tbs:temp entity.set_procedures.name set from storage tbs:temp entity.set_procedures.input.name
data modify storage tbs:temp entity.set_procedures.uuid set from storage tbs:uuid main.uuid
function thebrokenscript:entity/zzz/3 with storage tbs:temp entity.set_procedures