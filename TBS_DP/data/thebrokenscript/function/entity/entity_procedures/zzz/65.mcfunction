# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
function thebrokenscript:particles/spawn {name:"null",count:10,distx:3,disty:3,distz:3}
function thebrokenscript:sound_loop {id:"thebrokenscript:textmadness1",details: "neutral @a ~ ~ ~ 555.0 1.0 0.0",sound:"textmadness1",duration:84}
effect give @a blindness 3 1 true
execute as @a[distance=0..40] at @s run function thebrokenscript:day_b/teleport
function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/notexture_despawn"}