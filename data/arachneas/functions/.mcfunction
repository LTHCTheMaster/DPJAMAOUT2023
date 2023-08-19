function arachneas:init/_intern/main

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=arachneas.loading_marker] run function arachneas:utils/conventions/try_unload
kill @e[type=marker,tag=arachneas.loading_marker]
summon marker ~ ~1 ~ {Tags:["arachneas.loading_marker","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=arachneas.loading_marker] at @s run forceload add ~ ~ ~ ~

# Chunkload convention chunk
execute in overworld run forceload add -30000000 1600

# Init the gamerules
gamerule maxCommandChainLength 2147483647
