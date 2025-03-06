# Created by Stevelocks
execute store result score #event.12.random tbs.event_temp run random value 1..4
execute if score #event.12.random tbs.event_temp matches 1 as @a at @s run playsound ambient.cave neutral @s ~ ~ ~ 555 1.0 0.0
execute if score #event.12.random tbs.event_temp matches 2 as @a at @s run playsound music_disc.13 neutral @s ~ ~ ~ 555 1.0 0.0
execute if score #event.12.random tbs.event_temp matches 3 as @a at @s run playsound music_disc.11 neutral @s ~ ~ ~ 555 1.0 0.0
execute if score #event.12.random tbs.event_temp matches 4 run stopsound @a