## function jam:ticking/marker_1s/

#Teleport entities through portals
execute as @e[dx=1,dy=1,dz=1,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore.pos] run function jam:portal/teleport/
