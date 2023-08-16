say portal/storage/research_loop
#Append to the new list if the value is not equal to the first value in the list
execute store result score #compare_x arachneas.data run data get storage arachneas:temp copy[0][0]
execute store result score #compare_y arachneas.data run data get storage arachneas:temp copy[0][1]
execute store result score #compare_z arachneas.data run data get storage arachneas:temp copy[0][2]
scoreboard players operation #compare_x arachneas.data -= #x arachneas.data
scoreboard players operation #compare_y arachneas.data -= #y arachneas.data
scoreboard players operation #compare_z arachneas.data -= #z arachneas.data
execute if score #compare_x arachneas.data matches -8..8 if score #compare_y arachneas.data matches -8..8 if score #compare_z arachneas.data matches -8..8 run scoreboard players set #success arachneas.data 1

execute if score #success arachneas.data matches 1 run data modify storage arachneas:temp teleport_pos set from storage arachneas:temp copy[0]

data remove storage arachneas:temp copy[0]
execute if data storage arachneas:temp copy[0] if score #success arachneas.data matches 0 run function arachneas:portal/storage/research_loop
