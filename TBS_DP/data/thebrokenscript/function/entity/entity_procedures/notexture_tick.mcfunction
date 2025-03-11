# Created by Stevelocks
function thebrokenscript:entity/set_target {target:"@p"}
function thebrokenscript:entity/apply_animation {move:'walk',idle:'idle',root:'tbs_player'}
scoreboard players add @s tbs.particle_decay 1
execute if score @s tbs.particle_decay matches 20.. run function thebrokenscript:entity/entity_procedures/zzz/60
execute if entity @p[distance=0..20] run function thebrokenscript:entity/entity_procedures/zzz/64
# minecraft:knowledge_book[minecraft:custom_name='{"text":"N","italic":false}',minecraft:item_model="thebrokenscript:n"]