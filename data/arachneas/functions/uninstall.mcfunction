#unload chunks
execute as @e[type=marker,tag=arachneas.loading_marker] run function arachneas:utils/conventions/try_unload
kill @e[type=marker,tag=arachneas.loading_marker]

#scoreboard remove
scoreboard objectives remove arachneas._defs
scoreboard objectives remove arachneas.data
scoreboard objectives remove arachneas.infect_internal_bar
scoreboard objectives remove arachneas.infect_stage
scoreboard objectives remove arachneas.portal_timer
scoreboard objectives remove arachneas.used_empty_bottle
scoreboard objectives remove arachneas.death

#remove storage
data remove storage arachneas:main CompassRegistry
data remove storage arachneas:main REGISTRY

#kill all entity from the pack
kill @e[tag=arachneas.is_second_ticked]

#datapack disable

