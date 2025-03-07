
On spawn:
- Mineshaft stare procedure?
- despawn if in biome:
	- the_end, end_midlands, end_highlands, or thebrokenscript:null_biome
- despawn if inside a block
- remove if y = 31..
- remove if player outside 40 blocks
- checks for specific block within 3 block radius, otherwise despawn
	- maybe stone?
	- ^^ alternatively some block that spawns in mineshafts.
	- if block exists:
		- 10% chance for cave noise
		- despawn after 10,000 ticks


on tick:
- stalk procedure
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