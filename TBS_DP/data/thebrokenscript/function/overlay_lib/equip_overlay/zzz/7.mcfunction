# Created by Stevelocks
summon item ~ ~ ~ {Item:{id:"minecraft:stick",count:1,components:{item_model:"minecraft:air"}},PickupDelay:0s,Tags:["tbs.overlay_lib.equip_item"]}
data modify entity @n[tag=tbs.overlay_lib.equip_item] Owner set from entity @s UUID
$item replace entity @n[tag=tbs.overlay_lib.equip_item] contents from entity @s armor.$(slot)
$item replace entity @s armor.$(slot) with air