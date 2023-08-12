# Set the version of the datapack
scoreboard players set #jam load.status 010000

# Init multiple things
function jam:init/_intern/sub_parts/data

# Saves that the datapack was installed
scoreboard players set #jam.first_run jam.data 1
