
Likely an internal entity.
^^ 99% not internal

default hurt/death sounds
invulnerable

upon being spawned:
- outputs "@p joined the game" into chat
- appears to replicate the armor/items of a player.
	- or just randomize with not much gear


upon tick update:
- if player with 10 block
	- 70% chance to
		- set @a to survival
		- spawn [[Circuit]] after 60 ticks
	- otherwise kill
- face closest player within 3000 blocks
- kill if player outside 30 blocks