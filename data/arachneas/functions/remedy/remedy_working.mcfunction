function arachneas:illness/reset_player
scoreboard players remove @s arachneas.infect_internal_bar 40
effect give @s saturation 4 2 true
effect give @s slow_falling 3 2 true
effect give @s speed 5 0 true
advancement revoke @s only arachneas:system/remedy/eat_infected_food
tag @s add arachneas.remedy
