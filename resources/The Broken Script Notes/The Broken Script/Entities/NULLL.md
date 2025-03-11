invulnerable
generic hurt sounds

has 3 procedures:

on spawn:
- plays sound 'nulljumpscareloud" lovely
- plays "nullchase"
- after 450 ticks, stopsound @a, despawn, 70% chance to spawn [[NULL_IS_HERE]]



on kill:
- likely after killing a player.
- stopsound @a
- checks for players (maybe nulll instead?) within 40 blocks
- plays "nullkillsplayer"
- kick @p null


on tick:
- spawns null particles
- kill if player not within 400 blocks
- set target to nearest player within 520 blocks
- 1% chance to day
- 1% chance to midnight
- apply 0.2 damage to @a within 200 blocks
- 10% chance to teleport to a position nearby a player within 520 blocks.
- break [[Null Breakable (Fixed)]] nearby.
- 50% chance to destroy a block with -2..2, -2..2, -2..2. any block.
- gamemode survival @a 