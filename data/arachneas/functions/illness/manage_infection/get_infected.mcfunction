tag @s add arachneas.infected
scoreboard players set @s arachneas.infect_internal_bar 0
scoreboard players set @s arachneas.infect_stage 1
effect give @s blindness 2 0 true
title @s times 3t 14t 3t
title @s subtitle {"text":"You get infected","color":"#227C17","bold":true}
title @s title {"text":" "}
playsound minecraft:block.amethyst_block.resonate master @s ~ ~ ~ 1.0 0.5 1.0
playsound minecraft:entity.spider.step master @s ~ ~ ~ 1.0 0.5 1.0
advancement grant @s only arachneas:display/get_infected_1
