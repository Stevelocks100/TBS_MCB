# Created by Stevelocks
playsound thebrokenscript:curved_spawn neutral @a ~ ~ ~ 555.0 1.0 0.0
fill ~-2 ~-1 ~-2 ~2 ~3 ~2 air replace #thebrokenscript:circuitbreakable
function thebrokenscript:particles/spawn {name:"curved",count:1,distx:7,disty:7,distz:7}
execute on passengers if entity @s[type=interaction] if data entity @s attack run function thebrokenscript:entity/entity_procedures/zzz/47