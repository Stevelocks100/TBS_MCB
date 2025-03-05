generic hurt/death sounds

invulnerable

[[Attributes lookup table]]
^^
0.3D
510.0D (lots of health!)
0.0D
3.0D
16.0D

### Behaviour:
- 
- 90% chance to jumpscare:
	- Finds nearest player
	- Looks at that player
	- plays sound "nullkillsplayer"
	- damage nearby entities (for 5) within 10 block radius
	- removes itself after 10 ticks.
	- check whether players in 450 block range through AABB
- 10% chance to instantly vanish and summon [[NULL_ENDGAME]]