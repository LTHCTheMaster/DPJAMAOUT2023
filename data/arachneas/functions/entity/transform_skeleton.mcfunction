tp @s ~ ~-400 ~
scoreboard players set #transform_variant arachneas.data 0
execute if predicate arachneas:luck/52 run scoreboard players set #transform_variant arachneas.data 1
execute if score #transform_variant arachneas.data matches 0 if predicate arachneas:luck/52 run scoreboard players set #transform_variant arachneas.data 1
execute if score #transform_variant arachneas.data matches 0 if predicate arachneas:luck/62_5 run scoreboard players set #transform_variant arachneas.data 2
execute if score #transform_variant arachneas.data matches 0 if predicate arachneas:luck/55_5 run scoreboard players set #transform_variant arachneas.data 3
execute if score #transform_variant arachneas.data matches 0 run scoreboard players set #transform_variant arachneas.data 4
execute if score #transform_variant arachneas.data matches 1 run function arachneas:entity/skeleton_variant/default
execute if score #transform_variant arachneas.data matches 2 run function arachneas:entity/skeleton_variant/low
execute if score #transform_variant arachneas.data matches 3 run function arachneas:entity/skeleton_variant/superior
execute if score #transform_variant arachneas.data matches 4 run function arachneas:entity/skeleton_variant/half_master
