#Place the portal
execute if score #place arachneas.data matches 1 run summon marker ~ ~ ~ {Tags:["arachneas.portal","arachneas.tick_second","arachneas.new"]}
execute if score #place arachneas.data matches 1 as @e[type=marker,tag=arachneas.new] at @s align xyz run function arachneas:portal/define
scoreboard players reset #place arachneas.data
