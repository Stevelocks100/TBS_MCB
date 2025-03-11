# Created by Stevelocks
# armor.head
# armor.chest
# armor.legs
# armor.feet
$execute if predicate thebrokenscript:overlay_lib/$(slot) run item replace entity @s armor.$(slot) with air
$data remove storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot_num)]
scoreboard players set timer tbs.overlay_temp 10