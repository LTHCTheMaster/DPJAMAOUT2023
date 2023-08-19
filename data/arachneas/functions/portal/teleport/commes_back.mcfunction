say portal/teleport/commes_back

tag @s remove arachneas.travel_dim
tag @s remove arachneas.has_equivalent
execute store result score #success arachneas.data run tp @e[type=marker,tag=arachneas.portal,limit=1,sort=nearest,distance=..2000]
tellraw @a[tag=convention.debug] {"score":{"name": "#success","objective": "arachneas.data"}}
execute if score #success arachneas.data matches 1 at @s rotated ~ 0 positioned ~ ~1 ~-2 rotated as @s run function arachneas:portal/teleport/came_back
execute if score #success arachneas.data matches 0 run function arachneas:portal/teleport/in_dim

#define entity @a[tag=convention.debug]