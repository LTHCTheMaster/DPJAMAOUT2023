data modify entity @s Pos set from storage arachneas:main PosV[1]

execute positioned ~-428 ~ ~582 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location
execute positioned ~-821 ~ ~422 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location
execute positioned ~-675 ~ ~1129 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location
execute positioned ~-1148 ~ ~1932 run loot insert -30000000 -55 1610 loot arachneas:technical/get_lab_location

data modify storage arachneas:main Source set from block -30000000 -55 1610 Items
data modify storage arachneas:main PosLaboratory[4][0] set from storage arachneas:main Source[0].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[4][2] set from storage arachneas:main Source[0].tag.Decorations[0].z
data modify storage arachneas:main PosLaboratory[5][0] set from storage arachneas:main Source[1].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[5][2] set from storage arachneas:main Source[1].tag.Decorations[0].z
data modify storage arachneas:main PosLaboratory[6][0] set from storage arachneas:main Source[2].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[6][2] set from storage arachneas:main Source[2].tag.Decorations[0].z
data modify storage arachneas:main PosLaboratory[7][0] set from storage arachneas:main Source[2].tag.Decorations[0].x
data modify storage arachneas:main PosLaboratory[7][2] set from storage arachneas:main Source[2].tag.Decorations[0].z
data remove storage arachneas:main Source
data modify block -30000000 -55 1610 Items set value []
