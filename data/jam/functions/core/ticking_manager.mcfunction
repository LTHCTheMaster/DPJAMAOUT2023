# Control Timer
scoreboard players add #minute_3 jam.data 1
scoreboard players add #second_1 jam.data 1
scoreboard players add #second_2 jam.data 1
scoreboard players add #second_210 jam.data 1

# Run timed function
execute if score #second_1 jam.data matches 20 run function jam:core/timed/second_1
execute if score #minute_3 jam.data matches 3600 run function jam:core/timed/minute_3
execute if score #second_2 jam.data matches 40 run function jam:core/timed/second_2
execute if score #second_210 jam.data matches 210 run function jam:core/timed/second_210

schedule function jam:core/ticking_manager 1t
