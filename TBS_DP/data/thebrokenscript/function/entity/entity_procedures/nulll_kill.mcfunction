# Created by Stevelocks
stopsound @a
playsound thebrokenscript:nullkillsplayer neutral @a 555.0 1.0 0.0
kick @p null
execute unless entity @p[distance=0..40] run function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}