data modify entity @s Pos set from storage arachneas:main PosV[0]

execute positioned ~-424 ~ ~-572 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location
execute positioned ~-921 ~ ~-322 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location
execute positioned ~-685 ~ ~-1029 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location
execute positioned ~-1048 ~ ~-1732 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location

data modify storage arachneas:main Source set from block -30000000 -55 1610 Items
data modify storage arachneas:main PosLaboratory[0][0] set from storage arachneas:main Source[0].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[0][2] set from storage arachneas:main Source[0].tag.Decorations[0].z
data modify storage arachneas:main PosLaboratory[1][0] set from storage arachneas:main Source[1].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[1][2] set from storage arachneas:main Source[1].tag.Decorations[0].z
data modify storage arachneas:main PosLaboratory[2][0] set from storage arachneas:main Source[2].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[2][2] set from storage arachneas:main Source[2].tag.Decorations[0].z
data modify storage arachneas:main PosLaboratory[3][0] set from storage arachneas:main Source[2].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[3][2] set from storage arachneas:main Source[2].tag.Decorations[0].z
data remove storage arachneas:main Source
data modify block -30000000 -55 1610 Items set value []
