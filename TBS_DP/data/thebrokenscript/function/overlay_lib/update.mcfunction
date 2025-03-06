# Created by Stevelocks
$execute store result score count tbs.overlay_temp run data get storage tbs:temp overlay.players[{username:"$(username)"}].active
execute if score count tbs.overlay_temp matches 1.. run function thebrokenscript:overlay_lib/update/zzz/1
execute if score count tbs.overlay_temp matches 2.. run function thebrokenscript:overlay_lib/update/zzz/2
execute if score count tbs.overlay_temp matches 3.. run function thebrokenscript:overlay_lib/update/zzz/3
execute if score count tbs.overlay_temp matches 4.. run function thebrokenscript:overlay_lib/update/zzz/4