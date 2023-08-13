scoreboard players add @s jam.infect_internal_bar 2
execute if entity @s[tag=!jam.infected] if score @s jam.infect_internal_bar matches 10.. run function jam:illness/manage_infection/get_infected
