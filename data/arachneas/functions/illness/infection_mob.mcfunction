execute if predicate arachneas:luck/12_5 run scoreboard players add @s arachneas.infect_internal_bar 1
execute if entity @s[tag=!arachneas.infected] if score @s arachneas.infect_internal_bar matches 10.. run function arachneas:illness/manage_infection/get_infected
advancement revoke @s only arachneas:system/infection/hit_by_mob
