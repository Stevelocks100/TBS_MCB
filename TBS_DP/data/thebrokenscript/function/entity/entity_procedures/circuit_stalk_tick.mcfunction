# Created by Stevelocks
function thebrokenscript:entity/set_target {target:"@p"}
function thebrokenscript:entity/apply_animation {move:'crouchwalk',idle:'crouchidle',root:'circuit'}
execute if entity @p[distance=0..10] run function thebrokenscript:entity/entity_procedures/zzz/42
execute as @a[distance=0..40] if predicate thebrokenscript:looking_at_circuit as @n[tag=tbs.circuit_stalk] run function thebrokenscript:entity/entity_procedures/zzz/46