# Created by Stevelocks
$data modify entity $(head) item.components."minecraft:item_model" set value "thebrokenscript:heads/$(variant)"
data modify storage tbs:temp notexture set value "notexture"
$execute store result score notexture tbs.entity_temp run data modify storage tbs:temp notexture set value "$(variant)"
$execute if score notexture tbs.entity_temp matches 0 run data modify entity $(head) item_display set value "head"