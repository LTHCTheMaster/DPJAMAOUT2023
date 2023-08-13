## function jam:portal/marker_1s

execute if entity @s[type=player,gamemode=!spectator] run function jam:portal/teleport/player
execute if entity @s[type=!player] run function jam:portal/teleport/entity
