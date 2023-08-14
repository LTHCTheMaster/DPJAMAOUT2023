execute if entity @s[tag=!jam.infected] if score @s jam.infect_internal_bar matches 1.. run scoreboard players remove @s jam.infect_internal_bar 1
execute if score @s jam.infect_stage matches 1.. if score @s jam.infect_internal_bar matches 1.. run scoreboard players add @s jam.infect_internal_bar 1
