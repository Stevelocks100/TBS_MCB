# Created by Stevelocks
attribute @s movement_speed base set 0.0
rotate @s facing entity @p eyes
execute as @a[distance=0..150] if predicate thebrokenscript:looking_at_tbe as @n[tag=tbs.thebrokenend_stalk] run function thebrokenscript:entity/entity_procedures/zzz/67