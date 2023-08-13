function jam:portal/storage/convert_pos

scoreboard players set #dimension jam.data 0
execute store success score #dimension jam.data if predicate jam:in_jamdim
execute if score #dimension jam.data matches 0 run data modify storage jam:portals all.overworld append from storage jam:temp all
execute if score #dimension jam.data matches 1 run data modify storage jam:portals all.jamdim append from storage jam:temp all

data remove storage jam:temp all
