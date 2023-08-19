execute if predicate arachneas:luck/12_5 run scoreboard players add @s arachneas.infect_internal_bar 1
execute if entity @s[tag=arachneas.infected] if predicate arachneas:luck/12_5 run scoreboard players add @s arachneas.infect_internal_bar 1
execute if entity @s[tag=arachneas.infected,scores={arachneas.infect_stage=2..}] if predicate arachneas:luck/12_5 run scoreboard players add @s arachneas.infect_internal_bar 1
function arachneas:illness/manage_infection/infection_bar_increase
advancement revoke @s only arachneas:system/infection/hit_by_mob
