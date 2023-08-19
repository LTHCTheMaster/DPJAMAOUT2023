scoreboard players add @s arachneas.infect_internal_bar 2
execute if entity @s[tag=arachneas.infected] if predicate arachneas:luck/3_5 run scoreboard players add @s arachneas.infect_internal_bar 2
function arachneas:illness/manage_infection/infection_bar_increase
