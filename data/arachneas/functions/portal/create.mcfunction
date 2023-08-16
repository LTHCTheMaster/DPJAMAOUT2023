execute if score #dimension arachneas.data matches 0 in arachneas:arachneas_dimension align xyz run tp @s ~.5 ~ ~.5
execute if score #dimension arachneas.data matches 1 in minecraft:overworld align xyz run tp @s ~.5 ~ ~.5
effect give @s levitation 2 255 true
tag @s add arachneas.summon_portal
schedule function arachneas:portal/schedules/summon_portal_marker 30t
