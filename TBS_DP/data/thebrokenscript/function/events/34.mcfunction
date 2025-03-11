# Created by Stevelocks
execute as @a at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:100,texture:"thebrokenscript:item/screens/good_luck"}}
function thebrokenscript:night_lib/time_set {time:18000}
execute as @a at @s run playsound thebrokenscript:glithcsound1 neutral @s ~ ~ ~ 555.0 1.0 0.0