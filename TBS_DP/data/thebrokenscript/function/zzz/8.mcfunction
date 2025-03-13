# Created by Stevelocks
execute if score notexture tbs.entity_checker matches 1 run title @s times 0 70 10
execute if score notexture tbs.entity_checker matches 1 run title @s actionbar "err.texture"
execute if score notexture tbs.entity_checker matches 1 run damage @s 0.1
execute if score null tbs.entity_checker matches 1 run title @s times 0 70 10
execute if score null tbs.entity_checker matches 1 run title @s actionbar "err.null"
execute if score null tbs.entity_checker matches 1 run damage @s 0.1
execute if score siluet tbs.entity_checker matches 1 run title @s times 0 70 10
execute if score siluet tbs.entity_checker matches 1 run title @s actionbar "err.soul"
execute if score siluet tbs.entity_checker matches 1 run damage @s 0.1
execute if score thebrokenend tbs.entity_checker matches 1 run title @s times 0 70 10
execute if score thebrokenend tbs.entity_checker matches 1 run title @s actionbar "err.endisnear"
execute if score thebrokenend tbs.entity_checker matches 1 run damage @s 0.1
execute if score enabled tbs.moon_event matches 1 run title @s times 0 70 10
execute if score enabled tbs.moon_event matches 1 run title @s actionbar "err.themoon"
execute if score enabled tbs.moon_event matches 1 run damage @s 0.1