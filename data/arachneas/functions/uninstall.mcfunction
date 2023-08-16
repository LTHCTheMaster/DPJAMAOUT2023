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

#remove storage
data merge storage arachneas:main {}
data merge storage arachneas:portals {}
data merge storage arachneas:temp {}

#kill all entity from the pack
kill @e[tag=arachneas.is_second_ticked]

#datapack disable
datapack disable "files/DPJAMAOUT2023"
datapack disable "files/DPJAMAOUT2023.zip"
