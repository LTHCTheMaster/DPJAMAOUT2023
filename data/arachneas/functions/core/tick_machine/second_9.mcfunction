scoreboard players set #second_9 arachneas.data 0

# Laboratory Sterilizing
execute as @e[type=marker,tag=arachneas.laboratory.sterilizing,predicate=arachneas:check/laboratory/sterilizing] at @s run function arachneas:laboratory/sterilizing/
execute as @e[type=marker,tag=arachneas.laboratory.electrolyzing,predicate=arachneas:check/laboratory/electrolyzing] at @s run function arachneas:laboratory/electrolyzing/
execute as @e[type=marker,tag=arachneas.laboratory.energizing] at @s run function arachneas:laboratory/carbonating/
