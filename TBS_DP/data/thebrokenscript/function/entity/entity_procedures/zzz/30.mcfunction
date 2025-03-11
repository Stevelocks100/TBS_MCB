# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
execute positioned ~ ~1 ~ run function thebrokenscript:particles/spawn {name:"eyes",count:20,distx:3,disty:3,distz:3}