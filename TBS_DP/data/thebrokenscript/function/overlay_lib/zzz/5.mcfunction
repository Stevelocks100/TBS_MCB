# Created by Stevelocks
$data modify storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot)].username set value "$(username)"
$function thebrokenscript:overlay_lib/remove_slot with storage tbs:temp overlay.players[{username:"$(username)"}].active[$(slot)]