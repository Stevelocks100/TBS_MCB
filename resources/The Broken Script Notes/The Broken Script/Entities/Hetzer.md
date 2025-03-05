generic hurt sounds
geckolib
invulnerable

has some data values for "data_anger_meter" and "data_is_looked_at"

on tick:
- check for player within 500 blocks. if no player, remove.
- if player within 10 blocks, 70% to do this:
	- vanish
	- apply 5 ticks of an effect
	- play "falsesubwooferlullaby"
	- set day
	- stopsound @a after 1k ticks and set midnight
	- spawn [[Circuit]] disguised as creeper after 1200 ticks
- if not 70% chance:
	- do the same, except spawn normal [[Circuit]]


### Appearance

![[Pasted image 20250304110658.png]]