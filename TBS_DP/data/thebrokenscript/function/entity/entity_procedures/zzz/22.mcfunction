# Created by Stevelocks
execute positioned ~ ~1 ~ run function thebrokenscript:particles/spawn {name:"null",count:10,distx:2,disty:2,distz:2}
execute as @a[distance=0..40] at @s run function thebrokenscript:null_torture/teleport