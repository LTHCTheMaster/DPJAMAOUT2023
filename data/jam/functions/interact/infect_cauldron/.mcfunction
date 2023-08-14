execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ water_cauldron unless entity @e[type=marker,tag=jam.infected_cauldron,distance=..1,sort=nearest,limit=1] run summon marker ~ ~ ~ {Tags:["jam.time.tick_2","jam.infected_cauldron","global.ignore","global.ignore.kill","smithed.entity","smithed.strict"]}

scoreboard players set #hit jam.data 1
