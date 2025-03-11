# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
scoreboard players set @s tbs.particle_decay 0
function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/siluet_stare_despawn"}
execute as @a at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:10,texture:"thebrokenscript:item/screens/cantyousee"}}