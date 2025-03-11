# Created by Stevelocks
execute as @a at @s run playsound ambient.cave neutral @s ~ ~ ~ 555.0 1.0 0.0
tellraw @a "<Null> The end is nigh"
schedule function thebrokenscript:sign_comms/messages/zzz/14 1s append