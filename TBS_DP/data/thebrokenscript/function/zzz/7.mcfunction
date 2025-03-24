# Created by Stevelocks
tag @s add tbs.entity.replace_checked
execute store result score @s tbs.replace_temp run random value 1..400
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 1..6 positioned ~ ~30 ~ run function thebrokenscript:entity/null/null_flying_summon
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 6..12 run function thebrokenscript:entity/null/null_watching_summon
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 13..21 run function thebrokenscript:entity/siluet/stare_summon
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 22..24 run function thebrokenscript:entity/deceiver_summon
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 25..26 run function thebrokenscript:entity/notexture_summon
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 27..37 run function thebrokenscript:entity/faraway_summon
execute if predicate thebrokenscript:on_surface if score @s tbs.replace_temp matches 28 run function thebrokenscript:entity/thebrokenend/stalk_summon
execute if predicate {"condition":"minecraft:location_check","predicate":{"light":{"light":{"min":0,"max":5}},"can_see_sky":false}} if score @s tbs.replace_temp matches 24 run function thebrokenscript:entity/circuit/circuit_stalk_summon
execute if predicate {"condition":"minecraft:location_check","predicate":{"light":{"light":{"min":0,"max":5}},"can_see_sky":false}} if score @s tbs.replace_temp matches 25 run function thebrokenscript:entity/circuit/circuit_mineshaft_walk_summon
execute if predicate {"condition":"minecraft:location_check","predicate":{"light":{"light":{"min":0,"max":5}},"can_see_sky":false}} if score @s tbs.replace_temp matches 26 run function thebrokenscript:entity/circuit/circuit_disguised_as_creeper_summon
execute if score @s tbs.replace_temp matches 1..10 run function thebrokenscript:zzz/8