

Only one, however in the lang/spawn egg, it is known as "phase1"

for the first time ever, it has proper death/hurt sounds

hurt = textmadness1
death = integritydies
^^ a speech of sorts, then a glitchy song..?

can't determine whether it is immune to attacks, but likely is only immune to potion-related damage.

geckolib model is integrity.geo.json
it is a wired creature with two layers instead of one, same texture on both though

0.2 movement speed ?
200 health
10 armor points
10 attack damage.
1916 follow range, likely meaning it will always pathfind regardless of distance.
likely max knockback resistance


floats on water
random movement when not targetting
random look around

on tick:
- places fire in a random 5 block radius (including y) around the entity?
- loops cave ambience
- sets @a to survival
- two data values: "attacktimer" and "soundloop"
- every 660 ticks, plays "thebrokenend_chase"
- targets nearest player(?) within 4000 blocks.
- targets iron golems within 20 blocks
- kills boats and chest boats (do they exist in 1.20.1?)
- every 200 ticks, does a random attack.
1. summons 15 missile entities (likely over 15 ticks) [[MISSILE]]. these are spawns x+-35, 200, z+-35
2. plays "youknownothing", and applies 4 effects, likely slowness (amp 3, 200 ticks), weakness (amp 1, 200 ticks), poison (amp 100, 200 ticks probably not.), blindness (amp 1, 200 ticks), and wither (amp 1, 200 ticks). poison could maybe be darkness.
3. plays cave ambience. applies 3 different effects. each for amp 1, 200 ticks. these appear to be different to all the ones from 2. all of these are only applied to the nearest player. slow falling, darkness, slowness?
4. plays "heartbeat". sets time randomly between 0 and 18000
5. places "disruption" (same as [[Follow]]) within x+-35, y+-10, z+-35
6. changes something like either health or food randomly between 1..20 200 times.
- replaces a certain block within 6 blocks with another. both are vanilla so could be water -> cobblestone.