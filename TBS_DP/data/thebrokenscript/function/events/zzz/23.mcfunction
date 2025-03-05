# Generated with MC-Build

summon item ~ ~ ~ {Item:{id:"minecraft:stick",count:1,components:{item_model:"minecraft:air"}},PickupDelay:0s,Tags:["tbs.event.10.replace"]}
data modify entity @n[tag=tbs.event.10.replace] Owner set from entity @s UUID
data modify entity @n[tag=tbs.event.10.replace] Item set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head with air