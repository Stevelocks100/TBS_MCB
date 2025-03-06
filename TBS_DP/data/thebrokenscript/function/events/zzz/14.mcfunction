# Created by Stevelocks
execute store result storage tbs:temp event.5.x int 1 run random value -10..10
execute store result storage tbs:temp event.5.z int 1 run random value -10..10
function thebrokenscript:events/offset_lightning with storage tbs:temp event.5