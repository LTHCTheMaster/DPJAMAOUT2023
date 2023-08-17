# Basic Scoreboard
scoreboard objectives add arachneas.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #arachneas.first_run arachneas.data matches 1 run function arachneas:init/_intern/main
execute if score #arachneas.first_run arachneas.data matches 1 unless score #arachneas load.status matches 010000 run function arachneas:init/_intern/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=arachneas.loading_marker] run function arachneas:utils/conventions/try_unload
kill @e[type=marker,tag=arachneas.loading_marker]
summon marker ~ ~1 ~ {Tags:["arachneas.loading_marker","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=arachneas.loading_marker] at @s run forceload add ~ ~ ~ ~

# Chunkload convention chunk (in two dimensions)
execute in overworld run forceload add -30000000 1600
execute in arachneas:arachneas_dimension run forceload add -30000000 1600

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function arachneas:init/_intern/sub_parts/schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #arachneas.loaded arachneas.data 1

tellraw @a[tag=convention.debug] {"text":"[Arachneas v1.0.0]","italic":false,"color":"green"}
