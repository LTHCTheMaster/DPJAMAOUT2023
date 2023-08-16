scoreboard players set _defs.players_present arachneas._defs 0
execute store success score _defs.players_present arachneas._defs if entity @r
scoreboard players set _defs.minecraft_version arachneas._defs 0
execute if score _defs.players_present arachneas._defs matches 1 store result score _defs.minecraft_version arachneas._defs run data get entity @p DataVersion
execute if score _defs.players_present arachneas._defs matches 1 run scoreboard players set _defs.checked_version arachneas._defs 0
execute unless score _defs.players_present arachneas._defs matches 1 run scoreboard players set _defs.checked_version arachneas._defs 2
execute if score _defs.players_present arachneas._defs matches 1 if score _defs.minecraft_version arachneas._defs matches 3465 run scoreboard players set _defs.checked_version arachneas._defs 1
