function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^0.025 ^ ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^-0.025 ^ ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^ ^0.025 ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^ ^-0.025 ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^0.025 ^0.025 ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^0.025 ^-0.025 ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^-0.025 ^0.025 ^ run function jam:interact/infect_cauldron/ray/ray_init
execute if score #hit jam.data matches 0 positioned ^-0.025 ^-0.025 ^ run function jam:interact/infect_cauldron/ray/ray_init
