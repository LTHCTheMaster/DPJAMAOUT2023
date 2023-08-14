scoreboard players set #has_water_bottle jam.data 0
execute store success score #has_water_bottle jam.data run clear @s potion{Potion:"minecraft:water"} 1
execute if score #has_water_bottle jam.data matches 1 run loot give @s loot jam:i/infected_water_bottle

scoreboard players set @s jam.used_empty_bottle 0
