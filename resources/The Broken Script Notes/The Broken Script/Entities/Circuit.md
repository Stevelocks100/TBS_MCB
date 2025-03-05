### Initial Thoughts

Seems to be one of those scribble-y creatures. spawns in caves.
Doesn't appear to react until directly looked at.

upon being looked at, it spawns a lot of eyes around it, and plays a loud sound.


The player died seemingly without touching it, then gets disconnected

### Behaviour
The entity has many code files determining how it acts.
- Tp beacon entity
	- involves an entity named "CIRCUIT_TP_BEACON"
	- appears to be extremely weak
	- has a spawn procedure:
		- unknown.
- Stare
	- Some sort of behaviour on initial spawn:
		- Depending on certain criteria, involving the deep dark, and the "null biome" custom biome, it will play the sound either "falsecalm2" or "integritywatching"
	- plays [[stalking on tick update]]:
		- 
- Stalk
	- Some sort of behaviour on initial spawn:
		- Depending on certain criteria, involving the deep dark, and the "null biome" custom biome, it will play the sound either "falsecalm2" or "integritywatching"
	- plays [[stalking on tick update]]
- "Mineshaft Walk"
	- plays "stalking on tick update"
- Flee
	- aka CircuitMineshaftFleeEntity
	- On summon:
		- will flee to where it spawned in(?)
	- compared to other variants, this one has a lower value for all attributes compared to others. likely meaning most circuit types have around 800 health, whereas this one has close to 10-16
	- seems like it despawns after a while, possibly when spawn is reached
	- oddly enough no sound is played while it is fleeing
- Jumpscare
	- not enough information or code.
- Disguised as creeper (a darker creeper)
	- There is lack of anything here, likely only taking from the default MC code to make it as accurate as possible. nvm i was looking at the wrong file.
	- if player within 40 blocks, vanish, and spawn normal circuit.
	- vanishes if hurt.
- Default
	- The sounds for hurt and death are "entity.generic.hurt" and "entity.generic.death", likely meaning the entity isn't meant to be killed, or is unkillable.
	- ^^ Further proven by, lower in the script, not taking damage from arrows, potions, or player-related attacks.
	- Given how this was made in mcreator, just like "god", it is likely weak to attacks from wardens and such.
	- Upon killing another entity, is stops the sound of all players, then plays "nulljumpscareloud" in neutral audio channel (passive?), seemingly to every player in the server. It will then kick all players with the message "No more running" or "No more hiding".
	- Every tick:
		- Breaks blocks under "thebrokenscript:circuitbreakable"
		- breakable blocks under [[Circuit Breakable]]
		- ^^
		- The jumpscare sound also appears to just *play*.
		- There is a somewhat rare chance to have it rotate your camera to face it (5 blocks up from its position, indicating that it is around 5 blocks tall on average)
		- it can mess with the time, cycling between midnight, and day.
		- spawns an entity known as [[Jframe1entity]]. 
		- Interacts in some way with the blocktag [[wa]]
		- It either has code specifically saying it can go in boats, or specifically not going in boats.
	- Seems like "if death time is reached", it will summon the stalking version of the entity.
Appears to spawn supposedly not in peaceful mode

Places cobblestone, replacing water, in a 2 block radius around it. other mobs likely do this.
### Appearance
Below is an image of the entity
Unlike others, it isn't two images stacked, and is simply a single 2d image. the torso and head are split into two parts, split downwards, and sideways respectively.
![[circuit.png]]

[[More Information Needed]]