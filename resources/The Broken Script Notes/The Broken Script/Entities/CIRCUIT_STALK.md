


on spawn:
- despawn if in biome:
	- deep dark, or thebrokenscript:null_biome
- despawn if inside a block
- remove if y = 31..
- remove if player outside 40 blocks
- if player within 40:
	- 1% chance to
		- 70% chance:
			- play "falsecalm2"
		- otherwise:
			- play "integritywatching"
	- despawn in 18,000 ticks

on tick:
- if player within 10 blocks:
	- 50% chance to 
		- despawn
		- give an effect for 500 ticks, amp 1. assume blindness
		- plays cave ambience
		- plays "circuitminigamespeechandcounting" which i couldn't find..?
		- spawn [[OUT_OF_CAVE_CHECK]] in 1800 ticks
	- otherwise check 70% chance:
		- despawn
		- spawn [[Circuit]]
		- give all players a certain mob effect for 60 ticks with amp 1. maybe slowness?
	- else: 
		- despawn
		- spawn [[Curved]]
		- give all players a certain mob effect for 60 ticks with amp 1. maybe slowness?
- set target to nearest player
- stare at target
- under certain conditions, like no player nearby, colliding with something it shouldn't, or "certain movement limit"
	- despawn
	- spawn [[CIRCUIT_MINESHAFT_FLEE]]
