#storage arachneas:temp all = [x, y, z]
execute store result score #x arachneas.data run data get storage arachneas:temp all[0]
execute store result score #y arachneas.data run data get storage arachneas:temp all[1]
execute store result score #z arachneas.data run data get storage arachneas:temp all[2]

scoreboard players set #dimension arachneas.data 0
execute store success score #dimension arachneas.data if predicate arachneas:location/in_arachneas_dimension

#Search portal in storage
scoreboard players set #success arachneas.data 0
execute if score #dimension arachneas.data matches 0 run data modify storage arachneas:temp copy set from storage arachneas:portals all.arachneas_dimension
execute if score #dimension arachneas.data matches 1 run data modify storage arachneas:temp copy set from storage arachneas:portals all.overworld
execute if data storage arachneas:temp copy[0] run function arachneas:portal/storage/research_loop

data remove storage arachneas:temp copy
data remove storage arachneas:temp all
