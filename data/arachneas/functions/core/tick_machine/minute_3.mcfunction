scoreboard players set #minute_3 arachneas.data 0

execute as @a at @s run function arachneas:ticking/player_3m

execute as @r[predicate=arachneas:location/in_arachneas_dimension] if predicate arachneas:luck/9_41 run function arachneas:init/_intern/sub_parts/generate_compass/call
