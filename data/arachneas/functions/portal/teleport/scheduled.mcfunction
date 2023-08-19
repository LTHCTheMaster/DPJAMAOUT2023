say portal/teleport/scheduled
## function arachneas:portal/teleport/

execute as @e[tag=arachneas.travel_dim,tag=!arachneas.has_equivalent] at @s run function arachneas:portal/teleport/in_dim
execute as @e[tag=arachneas.travel_dim,tag=arachneas.has_equivalent] at @s run function arachneas:portal/teleport/commes_back
