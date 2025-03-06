# Created by Stevelocks
$execute at @s run summon marker ~ ~ ~ {CustomName:'"$(name)"',Tags:["tbs.damage"]}
$damage @s $(damage) minecraft:mob_attack by @n[tag=tbs.damage]
kill @n[tag=tbs.damage]