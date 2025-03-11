# Created by Stevelocks
execute as @a at @s run playsound ambient.cave neutral @s ~ ~ ~ 555.0 1.0 0.0
tellraw @a "<Null> The end is null"
schedule function thebrokenscript:sign_comms/messages/zzz/13 10t append