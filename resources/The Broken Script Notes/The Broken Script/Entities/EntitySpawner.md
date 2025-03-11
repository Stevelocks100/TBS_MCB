
I thought this was something that is used for all entities, but maybe not?

spawning procedure:
- i take it back, it's just a thing that can spawn all entities.
this may be useful to determine what entities spawn outside events.

spawns at a normal monster spawning location


on spawn:
- checks the config for whether entities can spawn
- 95% chance to check whether players exist, otherwise kill.
- rolls a random 1..12 value for which entity should spawn:
1. [[NULL_FLYING]]
2. [[NULL_WATCHING]] and [[Siluet]]
3. [[Siluet Stare]]
4. [[Deceiver]]
5. [[Follow]]
6. [[He]]
7. [[Faraway]]
8. [[NOTHINGISWATCHING]]
9. [[CircuitDisguisedAsCreeper]]
10. [[PigCircuit]]
11. [[Hetzer]]
12. [[THE_BROKEN_END_OVERHAUL_STALK]]
- vanishes
(circuit_stalk, circuit_mineshaft_stare)
