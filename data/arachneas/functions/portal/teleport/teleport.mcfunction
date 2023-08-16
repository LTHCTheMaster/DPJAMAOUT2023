#If there is a portal in the otherside, just teleport
#Otherwise, create a portal and teleport
function arachneas:portal/storage/research

scoreboard players reset @s arachneas.portal_timer
execute at @s run playsound block.portal.travel ambient @s
effect give @s resistance 1 255 true
effect clear @s nausea

execute if score #success arachneas.data matches 0 at @s run function arachneas:portal/create
execute if score #success arachneas.data matches 1 run function arachneas:portal/teleport/accurate
