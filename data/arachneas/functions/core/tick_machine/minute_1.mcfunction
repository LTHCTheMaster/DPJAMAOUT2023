scoreboard players set #minute_1 arachneas.data 0

execute as @e[type=#arachneas:totransform,predicate=arachneas:location/in_arachneas_dimension,tag=!global.ignore,tag=!global.ignore.kill] at @s run function arachneas:ticking/transform_entity
