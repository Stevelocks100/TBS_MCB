### Initial Thoughts

Seems to be one of those scribble-y creatures. spawns in caves.
Doesn't appear to react until directly looked at.

upon being looked at, it spawns a lot of eyes around it, and plays a loud sound.


The player died seemingly without touching it, then gets disconnected

### Behaviour

On spawn:
- plays "circuit_jumpscare"
- plays "nulljumpscareloud"
- plays "nullchase" (this one only within 16 blocks)
- kill after 400 ticks

On kill:
- stopsound @a
- plays "nulljumpscareloud"
- search for players within 40 blocks, otherwise despawn
- also checks for bees within 40 blocks after 20 ticks..?
- kick @a (with either) "No more running" or "No more hiding"

On tick:
- checks for players within 1450..1500
- ^ targets, add 1 to "a"
- ^ sets target to nearest player
- break [[Circuit Breakable]] nearby
- if "a" = 45:
	- play "nulljumpscareloud" at 0.5 pitch
- spawns [[CIRCUIT_JUMPSCARE_FRAME_ENTITY]]
- if 70% chance:
	- all players within 1500 blocks face the eyes of the entity (5 blocks up)
- 70%
	- spawn [[Jframe1entity]]
- 70%
	- time set day
	- spawn JFRAME_2ENTITY [[Jframe1entity]]
- 70%
	- time set day
- replaces [[wa]] within 2 block radius with cobblestone
- kill boats within 40 blocks
- 1% chance to increase "nowayoutframe", aka display "no way out" on your screen



Places cobblestone, replacing water, in a 2 block radius around it. other mobs likely do this.
### Appearance
Below is an image of the entity
Unlike others, it isn't two images stacked, and is simply a single 2d image. the torso and head are split into two parts, split downwards, and sideways respectively.
![[circuit.png]]

[[More Information Needed]]