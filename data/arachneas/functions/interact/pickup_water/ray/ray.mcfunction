scoreboard players add #dist arachneas.data 1
execute if block ~ ~ ~ #arachneas:water run function arachneas:interact/pickup_water/
execute if score #dist arachneas.data matches ..51 if block ~ ~ ~ #arachneas:air positioned ^ ^ ^0.1 run function arachneas:interact/pickup_water/ray/ray
