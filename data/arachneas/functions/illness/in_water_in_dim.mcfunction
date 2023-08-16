scoreboard players add @s arachneas.infect_internal_bar 2
execute if entity @s[tag=!arachneas.infected] if score @s arachneas.infect_internal_bar matches 10.. run function arachneas:illness/manage_infection/get_infected
