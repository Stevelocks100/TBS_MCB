# Created by Stevelocks
$execute if items entity @s armor.$(slot) * run function thebrokenscript:overlay_lib/equip_overlay/zzz/7 with storage tbs:temp overlay.add
$item replace entity @s armor.$(slot) with minecraft:beetroot_soup[\
minecraft:equippable={slot:"$(slot)",camera_overlay:"$(texture)",asset_id:"minecraft:empty",equip_sound:{sound_id:"minecraft:block.glass.break",range:0}},\
minecraft:item_model="minecraft:air",\
minecraft:hide_tooltip={},\
minecraft:hide_additional_tooltip={},\
enchantments={binding_curse:1,vanishing_curse:1},\
enchantment_glint_override=false,\
custom_data={tbs.overlay_lib.overlay:1b}\
]
$data modify storage tbs:temp overlay.players[{username:"$(username)"}].active append value {slot:"$(slot)",image:"$(texture)",time:$(time)}