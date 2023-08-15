scoreboard players set #minute_1 jam.data 0

execute as @e[type=#jam:totransform,predicate=jam:location/in_jamdim,tag=!global.ignore,tag=!global.ignore.kill] at @s run function jam:ticking/transform_entity
