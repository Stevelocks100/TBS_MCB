# Created by Stevelocks
advancement revoke @s only thebrokenscript:got_killed
execute on attacker if entity @s[tag=tbs.entity] run tag @s add tbs.entity.killed_player