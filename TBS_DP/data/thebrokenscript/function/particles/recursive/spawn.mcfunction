# Created by Stevelocks
$summon item_display ~$(rand_distx) ~$(rand_disty) ~$(rand_distz) {Tags:["tbs.particles.$(name)","tbs.particles_new","tbs.particles"],item:{id:"minecraft:stick",count:1,components:{item_model:"thebrokenscript:particles/$(name)"}},billboard:"center"}
execute store result score @n[tag=tbs.particles_new] tbs.particle_decay run random value 30..60
tag @n[tag=tbs.particles_new] remove tbs.particles_new