# Created by Stevelocks
execute if score @s tbs.particle_decay matches 1 run function thebrokenscript:entity/siluet/summon
execute as @n[tag=tbs.root.siluet_stare] run function animated_java:siluet/remove/this
tp @s ~ ~-1000 ~
kill @s