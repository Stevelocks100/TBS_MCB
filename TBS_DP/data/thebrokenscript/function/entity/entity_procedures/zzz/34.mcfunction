# Created by Stevelocks
function thebrokenscript:entity/circuit/circuit_summon
stopsound @a[distance=0..16] * minecraft:entity.villager.hurt
playsound minecraft:entity.villager.death neutral @a[distance=0..16] ~ ~ ~ 1.0 1.0 0.0
function thebrokenscript:entity/remove {command:"kill"}