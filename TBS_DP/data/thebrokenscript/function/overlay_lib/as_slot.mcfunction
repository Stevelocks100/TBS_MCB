# Created by Stevelocks
$tellraw @s[tag=tbs.dev] ["",{"nbt":"overlay.players[{username:\"$(username)\"}].active[$(slot)].time","storage":"tbs:temp"},{"text":" __ "},{"nbt":"overlay.players[{username:\"$(username)\"}].active[$(slot)].image","storage":"tbs:temp"}]
# $data modify storage tbs:temp overlay.current set from storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot)]
$data modify storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot)].slot_num set value $(slot)
# $data modify storage tbs:temp overlay.current.username set value "$(username)"
$execute store result score timer tbs.overlay_temp run data get storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot)].time
execute if score timer tbs.overlay_temp matches ..0 run function thebrokenscript:overlay_lib/zzz/5 with storage tbs:temp overlay
$execute unless score timer tbs.overlay_temp matches ..0 store result storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot)].time int 1 run scoreboard players remove timer tbs.overlay_temp 1