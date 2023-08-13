#Place the portal
execute if score #place jam.data matches 1 run summon marker ~ ~ ~ {Tags:["jam.portal","jam.tick_second","jam.new"]}
execute if score #place jam.data matches 1 as @e[type=marker,tag=jam.new] at @s align xyz run function jam:portal/define
scoreboard players reset #place jam.data
