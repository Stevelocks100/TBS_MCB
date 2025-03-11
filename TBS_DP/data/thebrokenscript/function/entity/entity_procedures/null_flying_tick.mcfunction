# Created by Stevelocks
execute unless entity @p[distance=0..350] run function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}
function thebrokenscript:entity/rotate_player {target:"facing entity @p eyes"}
execute if entity @p[distance=0..40] run function thebrokenscript:entity/entity_procedures/zzz/26