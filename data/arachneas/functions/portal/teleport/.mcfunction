## function arachneas:portal/marker_1s

tag @s add arachneas.travel_dim
execute if entity @e[type=marker,distance=..4,tag=arachneas.has_equivalent] run tag @s add arachneas.has_equivalent
execute store result score #success arachneas.data if dimension arachneas:arachneas_dimension
execute if score #success arachneas.data matches 0 in arachneas:arachneas_dimension run tp ~ ~ ~
execute if score #success arachneas.data matches 1 in overworld run tp ~ ~ ~
schedule function arachneas:portal/teleport/scheduled 10t

effect give @s blindness 2 0 true
effect give @s darkness 2 0 true
effect give @s levitation 2 255 true
