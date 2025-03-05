

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

final - current = new time