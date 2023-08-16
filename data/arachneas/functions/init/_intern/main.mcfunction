# Set the version of the datapack
scoreboard players set #arachneas load.status 010000

#initialise the random
execute store result score #random arachneas.data run seed
execute if score #random arachneas.data matches 0 run scoreboard players set #random arachneas.data 39

# Init multiple things
function arachneas:init/_intern/sub_parts/data

# Saves that the datapack was installed
scoreboard players set #arachneas.first_run arachneas.data 1
