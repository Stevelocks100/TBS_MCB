# Created by Stevelocks
playsound thebrokenscript:youknownothing neutral @a ~ ~ ~ 555.0 1.0 0.0
fill ~-2 ~-1 ~-2 ~2 ~3 ~2 air replace #thebrokenscript:circuitbreakable
scoreboard players set @s tbs.despawn_timer 1200
summon interaction ~ ~ ~ {Tags:["tbs.curved_int"],width:1,height:2}
ride @n[tag=tbs.curved_int] mount @s