# Created by Stevelocks
execute on passengers if entity @s[tag=aj.tbs_player.data] run data modify storage tbs:temp player.head set from entity @s data.locators.head.uuid
execute on passengers if entity @s[tag=aj.tbs_player.bone.head1] run function thebrokenscript:entity/zzz/1
function thebrokenscript:entity/rotate_body with storage tbs:temp player
# item.components."minecraft:custom_model_data".strings[0]