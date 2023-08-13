execute if predicate jam:luck/12_5 run scoreboard players add @s jam.infect_internal_bar 1
execute if entity @s[tag=!jam.infected] if score @s jam.infect_internal_bar matches 10.. run function jam:illness/manage_infection/get_infected
advancement revoke @s only jam:system/infection/hit_by_mob
