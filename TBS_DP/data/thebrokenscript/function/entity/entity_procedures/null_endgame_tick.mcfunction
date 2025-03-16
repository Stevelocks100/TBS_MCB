# Created by Stevelocks
tellraw @a {"text":"HERE I AM","color":"dark_red"}
tellraw @a {"text":"VOIDNULLSILUETTANOMALY","color":"dark_red","obfuscated":true}
function thebrokenscript:damage_macro {name:"Null",damage:"1",target:"@a[distance=0..20]"}
function thebrokenscript:damage_macro {name:"Null",damage:"20",target:"@a[distance=0..2]"}
execute if predicate {"condition":"minecraft:random_chance","chance":0.05} as @a at @s run function thebrokenscript:overlay_lib/add_overlay {args:{time:"5",texture:"thebrokenscript:item/screens/endgame"}}