#storage jam:temp all = [x, y, z]
execute store result score #x jam.data run data get storage jam:temp all[0]
execute store result score #y jam.data run data get storage jam:temp all[1]
execute store result score #z jam.data run data get storage jam:temp all[2]

scoreboard players set #dimension jam.data 0
execute store success score #dimension jam.data if predicate jam:in_jamdim

#Search portal in storage
scoreboard players set #success jam.data 0
execute if score #dimension jam.data matches 0 run data modify storage jam:temp copy set from storage jam:portals all.jamdim
execute if score #dimension jam.data matches 1 run data modify storage jam:temp copy set from storage jam:portals all.overworld
execute if data storage jam:temp copy[0] run function jam:portal/storage/research_loop

data remove storage jam:temp copy
data remove storage jam:temp all
