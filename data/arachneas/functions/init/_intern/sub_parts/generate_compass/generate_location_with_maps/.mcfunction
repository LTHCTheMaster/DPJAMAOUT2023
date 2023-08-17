data modify storage arachneas:main PosLaboratory set value [[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d],[0.0d, 0.0d, 0.0d]]

execute positioned ~-288 ~ ~-288 run loot insert -30000000 -55 1610 loot arachneas:technical/get_portal_location
execute positioned ~288 ~ ~288 run loot insert -30000000 -55 1610 loot arachneas:technical/get_portal_location

data modify storage arachneas:main Source set from block -30000000 -55 1610 Items
data modify storage arachneas:main PosP set value [[0.0d, 0.0d, 0.0d], [0.0d, 0.0d, 0.0d]]
data modify storage arachneas:main PosP[0][0] set from storage arachneas:main Source[0].tag.Decorations[0].x
data modify storage arachneas:main PosP[0][2] set from storage arachneas:main Source[0].tag.Decorations[0].z
data modify storage arachneas:main PosP[1][0] set from storage arachneas:main Source[1].tag.Decorations[0].x
data modify storage arachneas:main PosP[1][2] set from storage arachneas:main Source[1].tag.Decorations[0].z
data remove storage arachneas:main Source
data modify block -30000000 -55 1610 Items set value []

execute in arachneas:arachneas_dimension run summon marker ~ ~ ~ {Tags:["arachneas.location_tools.temp","global.ignore","global.ignore.kill","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=arachneas.location_tools.temp] at @s run function arachneas:init/_intern/sub_parts/generate_compass/generate_location_with_maps/coordinates_manipulation
data remove storage arachneas:main PosP
