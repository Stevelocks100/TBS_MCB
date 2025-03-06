# Created by Stevelocks
# d = mod(abs (t1 - t2),360)
# 
# if (d > 180)
#   d = 360 - d
#
# if (d <= 10)
#
# inputs:
# current
# desired
# threshold
# scoreboard objectives remove tbs.threshold_temp
scoreboard objectives add tbs.threshold_temp dummy
$scoreboard players set t1 tbs.threshold_temp $(current)
$scoreboard players set t2 tbs.threshold_temp $(desired)
scoreboard players set 360 tbs.threshold_temp 360
scoreboard players set -1 tbs.threshold_temp -1
scoreboard players operation d tbs.threshold_temp = t1 tbs.threshold_temp
scoreboard players operation d tbs.threshold_temp -= t2 tbs.threshold_temp
execute if score d tbs.threshold_temp matches ..-1 run scoreboard players operation d tbs.threshold_temp *= -1 tbs.threshold_temp
scoreboard players operation d tbs.threshold_temp %= 360 tbs.threshold_temp
execute if score d tbs.threshold_temp matches 181.. run function thebrokenscript:zzz/1
$execute if score d tbs.threshold_temp matches ..$(threshold) run return 1
return 0