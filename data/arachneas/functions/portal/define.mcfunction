#Register portal if there is no portal in the same location
scoreboard players set #good arachneas.data 1
execute at @s if entity @e[tag=!arachneas.new,tag=arachneas.portal,distance=..1] run scoreboard players set #good arachneas.data 0
execute if score #good arachneas.data matches 1 run function arachneas:portal/storage/register
execute if score #good arachneas.data matches 0 run kill @s
tag @s remove arachneas.new
