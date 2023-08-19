#Teleport entities through portals
execute positioned ~-1 ~ ~-1 as @e[dx=1,dy=0,dz=1,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore.pos,predicate=arachneas:location/in_slab] unless entity @s[type=player,gamemode=spectator] positioned ~1 ~ ~1 run function arachneas:portal/teleport/
