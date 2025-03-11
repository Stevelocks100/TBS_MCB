# Created by Stevelocks
execute store result storage tbs:temp event.28.time int 1 run random value 1..10000
function thebrokenscript:events/zzz/29 with storage tbs:temp event.28