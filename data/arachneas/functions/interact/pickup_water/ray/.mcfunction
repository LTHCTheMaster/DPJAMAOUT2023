function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^0.025 ^ ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^-0.025 ^ ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^ ^0.025 ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^ ^-0.025 ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^0.025 ^0.025 ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^0.025 ^-0.025 ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^-0.025 ^0.025 ^ run function arachneas:interact/pickup_water/ray/ray_init
execute if score #hit arachneas.data matches 0 positioned ^-0.025 ^-0.025 ^ run function arachneas:interact/pickup_water/ray/ray_init
