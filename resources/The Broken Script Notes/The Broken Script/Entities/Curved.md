


### Initial Thoughts
Appears like a steve with exposure and a weird head design.
animations are mostly nothing, with the exception of chase and angry idle shaking.


### Behaviour:
- Default
	- has generic death and hurt sounds
	- invulnerable to player-related attacks
	- upon being killed:
		- unknown how to activate given that it is invulnerable to most attacks. false.
		- drops 16 occasionally
		- stops all sounds
		- drops other items, which cannot be determined. appears to be hardcoded, and not a datapack feature. appears to be a random assortment of cobblestone, redstone torches, and stone tools.
		- sends into chat: "DyeXD412 was slain by (player)" and "DyeXD412" left the game (after 100 ticks)
^^ ignore

on spawn:
-  plays a sound called "youknownothing"
- breaks blocks under [[Circuit Breakable]]

on tick:
- plays "curved_spawn"
- breaks [[Circuit Breakable]] nearby
- despawns after 1200 ticks.
- spawns "PARTICLE_OF_CURVED" particles
- despawns if player has certain gamemode?


Curved appearance shown below
![[curved.png]]



loot table: excluding netherite sword
![[Screenshot 2025-03-08 at 3.13.20 PM.png]]