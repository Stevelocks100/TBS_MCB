# Created by Stevelocks
# fully unknown. maybe set motion?
scoreboard players set $x player_motion.api.launch 1000
scoreboard players set $y player_motion.api.launch 1000
scoreboard players set $z player_motion.api.launch 1000
execute as @a at @s run function player_motion:api/launch_xyz