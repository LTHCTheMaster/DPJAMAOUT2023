say portal/storage/research_loop
#Append to the new list if the value is not equal to the first value in the list
execute store result score #compare_x jam.data run data get storage jam:temp copy[0][0]
execute store result score #compare_y jam.data run data get storage jam:temp copy[0][1]
execute store result score #compare_z jam.data run data get storage jam:temp copy[0][2]
scoreboard players operation #compare_x jam.data -= #x jam.data
scoreboard players operation #compare_y jam.data -= #y jam.data
scoreboard players operation #compare_z jam.data -= #z jam.data
execute if score #compare_x jam.data matches -8..8 if score #compare_y jam.data matches -8..8 if score #compare_z jam.data matches -8..8 run scoreboard players set #success jam.data 1

execute if score #success jam.data matches 1 run data modify storage jam:temp teleport_pos set from storage jam:temp copy[0]

data remove storage jam:temp copy[0]
execute if data storage jam:temp copy[0] if score #success jam.data matches 0 run function jam:portal/storage/research_loop
