scoreboard players add #dist jam.data 1
execute if block ~ ~ ~ water run function jam:interact/pickup_water/
execute if score #dist jam.data matches ..51 if block ~ ~ ~ #jam:air positioned ^ ^ ^0.1 run function jam:interact/pickup_water/ray/ray
