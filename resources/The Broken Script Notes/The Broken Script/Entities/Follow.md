
appears to finally have a geckolib model

invulnerable, plays default sounds

under certain conditions, it may spawn an entity called [[WRONG_OVERLAY]]


more data has been found.
on tick, may teleport players within 40 blocks to [[day_a]]
this is the antler entity.
randomly spawns the block "DISRUPTION" (missing) around it. once every second, with a 50% chance.

seems to just move slowly towards the player.
doesn't seem to despawn based on a timer, maybe distance.

if player within 20, do null particles with 50% chance.
plays "textmadness1"

effects are given.


from chat gpt:

skips rest of logic if player not in 20 block range.

if within, and 50% chance,

spawn null particles
tp @a within 40 blocks to [[day_a]] (nuh uh, closest player)

may remove itself
applies blindness, for 3 seconds.


if 50% fails,

spawn null particles
removes

gives @p the item N

teleports another player to its position

removes if player in spec
