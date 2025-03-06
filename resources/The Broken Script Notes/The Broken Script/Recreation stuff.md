

How night_lib will work:


if the moon phases thing should be toggled, skip the nights that feature the special moon
day modulo 8

normal moon phases == 0..3
moon event phases == 4..7

if moon event == 0, and day is within 4..7, skip until 0
if moon event == 1, and day is within 0..3, skip until 4.

setting time to night will set to nearest night
same with other things.

input for a function macro is daytime in ticks.

day\*24000 + time = final time



How overlay_lib works


set up a data storage for players.

inside the storage, it contains a list of all 4 things. for each, remove 1 from the time data value, and if it's 0, remove the overlay data.

when activated, use a predicate thingy to determine which armor piece is the first one (order is from head to feet), and choose that as what is being overlayed.

unequip the armor in that slot, and place the empty item with binding in that slot.


storage structure:

```
overlay:{
	players:[
		{
		username:"username",
		active:[
				{
				slot:"head",
				image:"minecraft:dirt",
				time:5
				}
			]
		}
	]
}
```