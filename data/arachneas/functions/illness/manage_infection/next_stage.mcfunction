scoreboard players set @s arachneas.infect_internal_bar 0
scoreboard players add @s arachneas.infect_stage 1

effect give @s blindness 2 0 true
title @s times 3t 20t 3t
title @s subtitle [{"text":"You've reach the stage ","color":"#227C17","bold":true},{"score":{"name": "@s","objective": "arachneas.infect_stage"}},{"text": " of the infection"}]
title @s title {"text":" "}
playsound minecraft:block.amethyst_block.resonate master @s ~ ~ ~ 1.0 0.5 1.0
playsound minecraft:entity.spider.step master @s ~ ~ ~ 1.0 0.5 1.0

execute if score @s arachneas.infect_stage matches 2 run advancement grant @s only arachneas:display/get_infected_2
execute if score @s arachneas.infect_stage matches 3 run advancement grant @s only arachneas:display/get_infected_3
execute if score @s arachneas.infect_stage matches 4 run advancement grant @s only arachneas:display/get_infected_4
execute if score @s arachneas.infect_stage matches 5 run advancement grant @s only arachneas:display/get_infected_5
