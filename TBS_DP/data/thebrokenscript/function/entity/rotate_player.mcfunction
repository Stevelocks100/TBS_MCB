# Created by Stevelocks
$data modify storage tbs:temp player.target set value "$(target)"
execute on passengers if entity @s[tag=aj.tbs_player.data] run data modify storage tbs:temp player.head set from entity @s data.locators.head.uuid
function thebrokenscript:entity/zzz/2 with storage tbs:temp player