# Control Timer
scoreboard players add #minute_3 arachneas.data 1
scoreboard players add #second_1 arachneas.data 1
scoreboard players add #second_2 arachneas.data 1
scoreboard players add #tick_210 arachneas.data 1
scoreboard players add #minute_1 arachneas.data 1

# Run timed function
execute if score #second_1 arachneas.data matches 20 run function arachneas:core/tick_machine/second_1
execute if score #minute_3 arachneas.data matches 3600 run function arachneas:core/tick_machine/minute_3
execute if score #second_2 arachneas.data matches 40 run function arachneas:core/tick_machine/second_2
execute if score #tick_210 arachneas.data matches 210 run function arachneas:core/tick_machine/tick_210
execute if score #minute_1 arachneas.data matches 60 run function arachneas:core/tick_machine/minute_1
execute as @a[tag=arachneas.has_joined,scores={arachneas.used_empty_bottle=1..},predicate=arachneas:location/in_arachneas_dimension] at @s run function arachneas:interact/pickup_water

schedule function arachneas:core/ticking_manager 1t
