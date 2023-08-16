function arachneas:portal/storage/convert_pos

scoreboard players set #dimension arachneas.data 0
execute store success score #dimension arachneas.data if predicate arachneas:location/in_arachneas_dimension
execute if score #dimension arachneas.data matches 0 run data modify storage arachneas:portals all.overworld append from storage arachneas:temp all
execute if score #dimension arachneas.data matches 1 run data modify storage arachneas:portals all.arachneas_dimension append from storage arachneas:temp all

data remove storage arachneas:temp all
