scoreboard players set #has_water_bottle jam.data 0
scoreboard players set #hit jam.data 0

execute anchored eyes run function jam:interact/pickup_water/ray/

scoreboard players set @s jam.used_empty_bottle 0
