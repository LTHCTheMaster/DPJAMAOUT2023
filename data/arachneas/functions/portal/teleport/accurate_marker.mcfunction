execute store result entity @s Pos[0] double 1 run data get storage arachneas:temp teleport_pos[0]
execute store result entity @s Pos[1] double 1 run data get storage arachneas:temp teleport_pos[1]
execute store result entity @s Pos[2] double 1 run data get storage arachneas:temp teleport_pos[2]
execute if score #dimension arachneas.data matches 0 at @s in arachneas:arachneas_dimension run tp @e[tag=arachneas.entity_to_tp,limit=1] ~1.5 ~ ~1.5
execute if score #dimension arachneas.data matches 1 at @s in minecraft:overworld run tp @e[tag=arachneas.entity_to_tp,limit=1] ~1.5 ~ ~1.5
execute in minecraft:overworld run tp @s 0 0 0

data remove storage arachneas:temp teleport_pos
