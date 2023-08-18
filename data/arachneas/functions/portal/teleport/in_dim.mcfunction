## function arachneas:portal/teleport/scheduled

tag @s remove arachneas.travel_dim
execute store result score #success arachneas.data run tp @e[type=marker,tag=arachneas.portal,distance=..20,limit=1,sort=nearest]
execute if score #success arachneas.data matches 0 run function arachneas:portal/lit_portal
execute at @s rotated ~ 0 positioned ~ ~1 ~-2 rotated as @s run tp ~ ~ ~
