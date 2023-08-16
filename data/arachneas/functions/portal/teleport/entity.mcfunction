
#If there is a portal in the otherside, teleport
#Otherwise, do nothing
function arachneas:portal/storage/research

execute if score #success arachneas.data matches 1 run function arachneas:portal/teleport/accurate

