function jam:init/_intern/main

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=jam.loading_marker] run function jam:utils/conventions/try_unload
kill @e[type=marker,tag=jam.loading_marker]
summon marker ~ ~1 ~ {Tags:["jam.loading_marker","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=jam.loading_marker] at @s run forceload add ~ ~ ~ ~

# Chunkload convention chunk
execute in overworld run forceload add -30000000 1600

# Init the gamerules
gamerule maxCommandChainLength 2147483647
