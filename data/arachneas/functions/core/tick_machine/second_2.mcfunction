scoreboard players set #second_2 arachneas.data 0

execute as @a[predicate=arachneas:location/in_water_in_dim] run function arachneas:illness/in_water_in_dim

# Laboratory Sterilizing
execute as @e[type=marker,tag=arachneas.laboratory.sterilizing,predicate=arachneas:check/laboratory/sterilizing] at @s run function arachneas:laboratory/sterilizing/
execute as @e[type=marker,tag=arachneas.laboratory.electrolyzing,predicate=arachneas:check/laboratory/electrolyzing] run function arachneas:laboratory/electrolyzing/
execute as @e[type=marker,tag=arachneas.laboratory.energizing] at @s if entity @e[type=tnt,distance=..1] run function arachneas:laboratory/carbonating/
