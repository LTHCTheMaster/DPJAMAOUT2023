# Set the version of the datapack
scoreboard players set #jam load.status 010000

#initialise the random
execute store result score #random jam.data run seed
execute if score #random jam.data matches 0 run scoreboard players set #random jam.data 39

# Init multiple things
function jam:init/_intern/sub_parts/data

# Saves that the datapack was installed
scoreboard players set #jam.first_run jam.data 1
