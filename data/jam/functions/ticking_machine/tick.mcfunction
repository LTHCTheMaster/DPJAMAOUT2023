# Control Timer
scoreboard players add #time_3m jam.data 1
scoreboard players add #time_1s jam.data 1
scoreboard players add #time_2s jam.data 1
scoreboard players add #time_210s jam.data 1

# Run timed function
execute if score #time_1s jam.data matches 20 run function jam:ticking_machine/timed/time_1s
execute if score #time_3m jam.data matches 3600 run function jam:ticking_machine/timed/time_3m
execute if score #time_2s jam.data matches 40 run function jam:ticking_machine/timed/time_2s
execute if score #time_210s jam.data matches 210 run function jam:ticking_machine/timed/time_210s

schedule function jam:ticking_machine/tick 1t
