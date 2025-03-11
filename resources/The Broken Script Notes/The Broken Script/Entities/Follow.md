
appears to finally have a geckolib model

invulnerable, plays default sounds
on tick:
- if player within 20 blocks:
	- if 50% chance
		- null particles
		- kill
		- play "textmadness1"
		- give mob effect. maybe 60 ticks of blindness?
		- teleport players within 40 blocks to [[day_a]] (do [[day_b]]) instead
	- else:
		- spawn null particles
		- remove
		- give @a (within 40 blocks) the item N (missing texture item)
		- 50% chance to randomly place "disruption"


something spawns [[WRONG_OVERLAY]]
maybe a spawn?