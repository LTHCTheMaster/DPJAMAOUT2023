## function arachneas:core/tick_machine/second_1

tag @s add arachneas.travel_dim
execute store result score #success arachneas.data if dimension arachneas:arachneas_dimension
execute if score #success arachneas.data matches 0 in arachneas:arachneas_dimension run tp ~ ~ ~
execute if score #success arachneas.data matches 1 in overworld run tp ~ ~ ~
schedule function arachneas:portal/teleport/scheduled 10t

effect give @s blindness 2 0 true
effect give @s darkness 2 0 true
effect give @s levitation 2 255 true
