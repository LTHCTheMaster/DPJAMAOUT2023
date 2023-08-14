#Register portal if there is no portal in the same location
scoreboard players set #good jam.data 1
execute at @s if entity @e[tag=!jam.new,tag=jam.portal,distance=..1] run scoreboard players set #good jam.data 0
execute if score #good jam.data matches 1 run function jam:portal/storage/register
execute if score #good jam.data matches 0 run kill @s
tag @s remove jam.new
