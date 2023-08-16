execute if entity @s[tag=!arachneas.infected] if score @s arachneas.infect_internal_bar matches 1.. run scoreboard players remove @s arachneas.infect_internal_bar 1
execute if score @s arachneas.infect_stage matches 3.. if score @s arachneas.infect_internal_bar matches 4.. if predicate arachneas:luck/50 run scoreboard players add @s arachneas.infect_internal_bar 1
