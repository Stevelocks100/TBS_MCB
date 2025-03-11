# Created by Stevelocks
scoreboard players set #ifelse mcb.internal 1
function thebrokenscript:particles/spawn {name:"null",count:10,distx:3,disty:3,distz:3}
give @a[distance=0..40] minecraft:knowledge_book[minecraft:custom_name='{"text":"N","italic":false}',minecraft:item_model="thebrokenscript:n",max_stack_size=64] 12
execute if predicate {"condition":"minecraft:random_chance","chance":0.5} run function thebrokenscript:blocks/place/disruption
function thebrokenscript:entity/remove {command:"function thebrokenscript:entity/entity_procedures/notexture_despawn"}