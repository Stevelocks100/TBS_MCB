immune to attacks
generic hurt sounds


has high health and likely regen.

on tick
- if player within 15 blocks:
	- 70% to
		- remove
		- spawn [[WE_CAN_HEAR_U_OVERLAY]]
		- play "textmadness1"
		- spawn lightning
	- otherwise:
		- remove
		- spawn [[NULLL]]

on spawn
- if player within 40 blocks:
	- 50% chance to simply remove
	- 50% chance to either say:
		- \[{}]
		- {\[> null]}
- kill after 5000 ticks.
- set target to @p
	