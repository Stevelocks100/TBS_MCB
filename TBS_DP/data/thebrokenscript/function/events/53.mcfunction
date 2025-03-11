# Created by Stevelocks
execute store result score sign tbs.event_temp run random value 1..5
execute at @n[tag=tbs.base_found,sort=random] run function thebrokenscript:events/zzz/33