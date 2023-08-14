scoreboard players add #dist jam.data 1
execute if block ~ ~ ~ water_cauldron run function jam:interact/infect_cauldron/
execute if score #dist jam.data matches ..51 if block ~ ~ ~ #jam:air positioned ^ ^ ^0.1 run function jam:interact/infect_cauldron/ray/ray
