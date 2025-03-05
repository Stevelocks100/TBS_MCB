just like [[THE_BROKEN_END_OVERHAUL_STALK]] probably, but aggro'd.


immune to damage, generic hurt sounds, but seems to execute a procedure upon being hurt...

on hurt:
- damage source entity (player) for 10

on spawn:
- play "theendisnear"
- set time to midnight
- target nearest player within 1000 blocks
- kill after 1000 ticks

on tick:
- sets @a to survival
- target nearest player within 1.4k blocks
- break all blocks under [[Circuit Breakable]] nearby
- play "theendisnear"
- 70% chance to look at the nearest target
- 70% chance to set time to midnight and spawn [[Jframe1entity]]
- 70% chance to set time to day and spawn [[Jframe1entity]] 2
- 70% chance to day, and spawn [[WE_CAN_HEAR_U_OVERLAY]]
- damage all iron golems within 30 blocks for 30
- damage all boats within 30 blocks for 30
- spawns [[Dotsframe1Entity]]
- teleport 1 block up if inside a certain block, likely water
- face nearest player within 4k blocks
- gives an effect for 10 ticks and amplifier 1 to players within 40 blocks. gives 2 different effects.
- seems to do something to water within a certain distance.


0.45 movement speed

1000 max health

50 attack damage

600 armor

2016 follow distance

60 attack knockback

50 knockback resistance