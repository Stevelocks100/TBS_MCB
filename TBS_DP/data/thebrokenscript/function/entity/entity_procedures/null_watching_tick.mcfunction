# Created by Stevelocks
function thebrokenscript:entity/rotate_player {target:"facing entity @p eyes"}
function thebrokenscript:damage_macro {name:'Null',damage:55,target:"@e[type=iron_golem,distance=0..10]"}
execute if entity @p[distance=0..10] run function thebrokenscript:entity/entity_procedures/zzz/17