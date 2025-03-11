# Created by Stevelocks
function thebrokenscript:entity/rotate_player {target:"facing entity @p eyes"}
execute if entity @p[distance=0..10] run function thebrokenscript:entity/entity_procedures/zzz/35
execute unless entity @p[distance=0..30] run function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}