# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
summon minecraft:item_display ~ ~ ~ {Tags:['aj.new', 'aj.global.locator', 'aj.tbs_player.locator', 'aj.tbs_player.locator']}
execute as @e[type=minecraft:item_display,tag=aj.new,tag=aj.global.locator,limit=1,distance=..0.01] run function animated_java:tbs_player/zzz/2
data modify entity @s data.locators.head.uuid set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.left_leg] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_left_leg set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.right_leg] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_right_leg set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.mainhand] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.item_display_mainhand set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.right_arm] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_right_arm set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.left_arm] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_left_arm set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.head1] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_head1 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.tbs_player.node.body] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body set from storage aj:uuid main.out