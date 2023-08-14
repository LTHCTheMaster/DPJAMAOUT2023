# Basic Scoreboard
scoreboard objectives add jam.data dummy

# Check if it is the datapack first run or an update of the datapack
execute unless score #jam.first_run jam.data matches 1 run function jam:init/_intern/main
execute if score #jam.first_run jam.data matches 1 unless score #jam load.status matches 010000 run function jam:init/_intern/update

# Summon a marker at the worldspawn for something
execute as @e[type=marker,tag=jam.loading_marker] run function jam:utils/conventions/try_unload
kill @e[type=marker,tag=jam.loading_marker]
summon marker ~ ~1 ~ {Tags:["jam.loading_marker","global.ignore","global.ignore.kill","global.forceload","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=jam.loading_marker] at @s run forceload add ~ ~ ~ ~

# Chunkload convention chunk
execute in overworld run forceload add -30000000 1600

# Init the gamerules
gamerule maxCommandChainLength 2147483647

# Start loops
schedule function jam:init/_intern/sub_parts/schedule 1t replace

# Saves that the datapack was started/loaded
scoreboard players set #jam.loaded jam.data 1

tellraw @a[tag=convention.debug] {"text":"[JAM v1.0.0]","italic":false,"color":"green"}

# Really specific thing
execute in jam:emptyworld run function jam:init/_intern/setup
