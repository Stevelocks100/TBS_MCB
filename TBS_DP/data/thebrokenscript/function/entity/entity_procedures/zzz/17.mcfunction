# Created by Stevelocks
execute store result score null_watching tbs.entity_temp run random value 1..10
execute if score null_watching tbs.entity_temp matches 1 run function thebrokenscript:entity/entity_procedures/zzz/18
execute if score null_watching tbs.entity_temp matches 2..3 run function thebrokenscript:entity/entity_procedures/zzz/19
execute if score null_watching tbs.entity_temp matches 4 run function thebrokenscript:entity/entity_procedures/zzz/20
execute if score null_watching tbs.entity_temp matches 5 run function thebrokenscript:entity/entity_procedures/zzz/21
execute if score null_watching tbs.entity_temp matches 6 run function thebrokenscript:entity/entity_procedures/zzz/22
execute if score null_watching tbs.entity_temp matches 7 run function thebrokenscript:entity/entity_procedures/zzz/23
execute if score null_watching tbs.entity_temp matches 8..9 run function thebrokenscript:entity/entity_procedures/zzz/24
execute if score null_watching tbs.entity_temp matches 10 run function thebrokenscript:entity/entity_procedures/zzz/25
function thebrokenscript:entity/remove {command:"function animated_java:tbs_player/remove/this"}