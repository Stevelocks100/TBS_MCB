# Created by Stevelocks
execute positioned 0 0 0 run forceload add ~ ~
# args:
# sound: sound excluding namespace
# id: sound id including namespace
# details: other arguments of /playsound
# duration: length in ticks of sound
$execute unless entity @n[tag=tbs.sound.$(sound)] run summon marker 0 0 0 {Tags:["tbs.sound.$(sound)","tbs.sound_new","tbs.sound"]}
$scoreboard players set @n[tag=tbs.sound_new] tbs.sound_loop $(duration)
$execute as @n[tag=tbs.sound_new] run playsound $(id) $(details)
tag @n[tag=tbs.sound_new] remove tbs.sound_new