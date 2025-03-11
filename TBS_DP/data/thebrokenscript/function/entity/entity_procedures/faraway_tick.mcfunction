# Created by Stevelocks
function thebrokenscript:entity/rotate_player {target:"facing entity @p eyes"}
execute if entity @p[distance=0..30] run function thebrokenscript:entity/entity_procedures/zzz/29