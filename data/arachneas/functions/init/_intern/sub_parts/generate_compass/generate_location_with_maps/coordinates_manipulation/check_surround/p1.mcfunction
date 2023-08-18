execute positioned ~-288 ~ ~-334 run loot insert -30000000 -55 1610 loot arachneas:technical/get_village_location
execute positioned ~-288 ~ ~334 run loot insert -30000000 -55 1610 loot arachneas:technical/get_village_location
execute positioned ~311 ~ ~311 run loot insert -30000000 -55 1610 loot arachneas:technical/get_village_location

data modify storage arachneas:main Source set from block -30000000 -55 1610 Items
data modify storage arachneas:main PosV set value [[0.0d, 0.0d, 0.0d], [0.0d, 0.0d, 0.0d], [0.0d, 0.0d, 0.0d]]
data modify storage arachneas:main PosV[0][0] set from storage arachneas:main Source[0].tag.Decorations[0].x
data modify storage arachneas:main PosV[0][2] set from storage arachneas:main Source[0].tag.Decorations[0].z
data modify storage arachneas:main PosV[1][0] set from storage arachneas:main Source[1].tag.Decorations[0].x
data modify storage arachneas:main PosV[1][2] set from storage arachneas:main Source[1].tag.Decorations[0].z
data modify storage arachneas:main PosV[2][0] set from storage arachneas:main Source[2].tag.Decorations[0].x
data modify storage arachneas:main PosV[2][2] set from storage arachneas:main Source[2].tag.Decorations[0].z
data remove storage arachneas:main Source
data modify block -30000000 -55 1610 Items set value []

function arachneas:init/_intern/sub_parts/generate_compass/generate_location_with_maps/coordinates_manipulation/check_surround/p1/from_first_village
function arachneas:init/_intern/sub_parts/generate_compass/generate_location_with_maps/coordinates_manipulation/check_surround/p1/from_second_village
function arachneas:init/_intern/sub_parts/generate_compass/generate_location_with_maps/coordinates_manipulation/check_surround/p1/from_third_village

data remove storage arachneas:main PosV
