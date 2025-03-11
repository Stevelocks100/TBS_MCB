# Created by Stevelocks
# args:
#
# name: str, either null or eyes
# count: number of particles, positive integer
# distx: positive integer
# disty
# distz
#
$data modify storage tbs:temp particles.name set value $(name)
$data modify storage tbs:temp particles.count set value $(count)
$data modify storage tbs:temp particles.distx set value $(distx)
$data modify storage tbs:temp particles.disty set value $(disty)
$data modify storage tbs:temp particles.distz set value $(distz)
#{name:"eyes",count:10,distx:2,disty:2,distz:2}
function thebrokenscript:particles/zzz/0 with storage tbs:temp particles