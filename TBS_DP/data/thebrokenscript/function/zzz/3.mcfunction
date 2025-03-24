# Created by Stevelocks
scoreboard players set @s[scores={tbs.fake_ban=1}] tbs.left_game 0
scoreboard players set @s[scores={tbs.fake_ban=1}] tbs.fake_ban 1
kick @s[scores={tbs.fake_ban=2}] You are not whitelisted on this server.
scoreboard players set @s[scores={tbs.fake_ban=2,tbs.left_game=1}] tbs.fake_ban 3
kick @s[scores={tbs.fake_ban=3}] Normally, this is a ban. Instead just rejoin.
scoreboard players set @s[scores={tbs.left_game=2}] tbs.fake_ban 0