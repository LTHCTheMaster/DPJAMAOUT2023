
#If there is a portal in the otherside, teleport
#Otherwise, do nothing
function jam:portal/storage/research

execute if score #success jam.data matches 1 run function jam:portal/teleport/accurate

