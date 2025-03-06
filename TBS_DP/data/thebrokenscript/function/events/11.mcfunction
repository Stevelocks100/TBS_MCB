# Created by Stevelocks
execute store result score #event.11.random tbs.event_temp run random value 1..13
execute if score #event.11.random tbs.event_temp matches 1 run tellraw @a "I see you"
execute if score #event.11.random tbs.event_temp matches 2 run tellraw @a "Can you see me?"
execute if score #event.11.random tbs.event_temp matches 3 run tellraw @a "I see you"
execute if score #event.11.random tbs.event_temp matches 4 run tellraw @a "It was your fault."
execute if score #event.11.random tbs.event_temp matches 5 run tellraw @a "Help us."
execute if score #event.11.random tbs.event_temp matches 6 run tellraw @a "I am right behind you."
execute if score #event.11.random tbs.event_temp matches 7 run tellraw @a {"text":"I am right behind you.","color":"dark_red"}
execute if score #event.11.random tbs.event_temp matches 8 run tellraw @a "null"
execute if score #event.11.random tbs.event_temp matches 9 run tellraw @a "null.err"
execute if score #event.11.random tbs.event_temp matches 10 run tellraw @a "000"
execute if score #event.11.random tbs.event_temp matches 11 run tellraw @a {"text":"AAAAAAAAA","color":"white","obfuscated":true}
execute if score #event.11.random tbs.event_temp matches 12 run tellraw @a {"text":"Null joined the game","color":"yellow"}
execute if score #event.11.random tbs.event_temp matches 13 run tellraw @a {"text":"Null left the game","color":"yellow"}