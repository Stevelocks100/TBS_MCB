# Created by Stevelocks
execute if entity @s[tag=tbs.block.all_dead] run function thebrokenscript:blocks/tick/all_dead
execute if entity @s[tag=tbs.block.empty] run function thebrokenscript:blocks/tick/empty
execute if entity @s[tag=tbs.block.hello] run function thebrokenscript:blocks/tick/hello
execute if entity @s[tag=tbs.block.oldblock] run function thebrokenscript:blocks/tick/oldblock
execute if entity @s[tag=tbs.block.disruption] run function thebrokenscript:blocks/tick/disruption
execute if entity @s[tag=tbs.block.physicalstacktrace] run function thebrokenscript:blocks/tick/physicalstacktrace