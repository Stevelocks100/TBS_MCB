# Generated with MC-Build

execute store result score #event.10.ui tbs.event_temp run random value 1..3
execute as @a at @s run function thebrokenscript:events/zzz/22
schedule function thebrokenscript:events/zzz/25 5s append
#give @s minecraft:beetroot_soup[minecraft:equippable={slot:"head",camera_overlay:"thebrokenscript:item/screens/nullinterface1",asset_id:"minecraft:empty"},minecraft:item_model="thebrokenscript:n",minecraft:hide_tooltip={},minecraft:hide_additional_tooltip={}]