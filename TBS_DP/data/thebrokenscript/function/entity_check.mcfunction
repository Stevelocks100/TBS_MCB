# Created by Stevelocks
# tbs.entity_checker
# simple entities
execute store result score notexture tbs.entity_checker if entity @n[tag=tbs.notexture]
execute store result score curved tbs.entity_checker if entity @n[tag=tbs.curved]
execute store result score deceiver tbs.entity_checker if entity @n[tag=tbs.deceiver]
execute store result score faraway tbs.entity_checker if entity @n[tag=tbs.faraway]
# compound entities
# siluet
scoreboard players set siluet tbs.entity_checker 0
execute if entity @n[tag=tbs.siluet] run scoreboard players set siluet tbs.entity_checker 1
execute if entity @n[tag=tbs.siluet_stare] run scoreboard players set siluet tbs.entity_checker 1
# the broken end
scoreboard players set thebrokenend tbs.entity_checker 0
execute if entity @n[tag=tbs.thebrokenend] run scoreboard players set thebrokenend tbs.entity_checker 1
execute if entity @n[tag=tbs.thebrokenend_stalk] run scoreboard players set thebrokenend tbs.entity_checker 1
# circuit
scoreboard players set circuit tbs.entity_checker 0
execute if entity @n[tag=tbs.circuit] run scoreboard players set circuit tbs.entity_checker 1
execute if entity @n[tag=tbs.circuit_stalk] run scoreboard players set circuit tbs.entity_checker 1
execute if entity @n[tag=tbs.circuit_mineshaft_flee] run scoreboard players set circuit tbs.entity_checker 1
execute if entity @n[tag=tbs.circuit_disguised_as_creeper] run scoreboard players set circuit tbs.entity_checker 1
execute if entity @n[tag=tbs.false_villager] run scoreboard players set circuit tbs.entity_checker 1
# null
scoreboard players set null tbs.entity_checker 0
execute if entity @n[tag=tbs.null_flying] run scoreboard players set null tbs.entity_checker 1
execute if entity @n[tag=tbs.null_watching] run scoreboard players set null tbs.entity_checker 1
execute if entity @n[tag=tbs.null_is_here] run scoreboard players set null tbs.entity_checker 1
execute if entity @n[tag=tbs.nulll] run scoreboard players set null tbs.entity_checker 1
execute if entity @n[tag=tbs.null_invade_base] run scoreboard players set null tbs.entity_checker 1
execute if entity @n[tag=tbs.null_endgame] run scoreboard players set null tbs.entity_checker 1
execute if entity @n[tag=tbs.null_scare] run scoreboard players set null tbs.entity_checker 1