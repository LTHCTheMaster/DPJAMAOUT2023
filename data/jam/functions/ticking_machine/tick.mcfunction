# Control Timer
scoreboard players add #time_3m jam.data 1

# Run timed function
execute if score #time_3m jam.data matches 3600 run function jam:ticking_machine/timed/time_3m

schedule function jam:ticking_machine/tick 1t
