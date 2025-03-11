# Created by Stevelocks
execute as @a at @s run playsound ambient.cave neutral @s ~ ~ ~ 555.0 1.0 0.0
tellraw @a "<Null> Yes."
schedule function thebrokenscript:sign_comms/messages/zzz/20 3s append