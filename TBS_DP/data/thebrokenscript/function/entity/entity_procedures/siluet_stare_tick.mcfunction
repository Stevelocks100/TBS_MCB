# Created by Stevelocks
function thebrokenscript:entity/set_target {target:"@p"}
execute as @a[distance=0..100] if predicate thebrokenscript:looking_at_siluet as @n[tag=tbs.siluet_stare] run function thebrokenscript:entity/entity_procedures/zzz/76
execute if entity @p[distance=0..20] if predicate thebrokenscript:looking_at_siluet as @n[tag=tbs.siluet_stare] run function thebrokenscript:entity/entity_procedures/zzz/79