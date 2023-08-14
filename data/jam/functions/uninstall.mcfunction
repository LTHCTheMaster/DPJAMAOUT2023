#unload chunks
execute as @e[type=marker,tag=jam.loading_marker] run function jam:utils/conventions/try_unload
kill @e[type=marker,tag=jam.loading_marker]

#scoreboard remove
scoreboard objectives remove jam._defs
scoreboard objectives remove jam.data
scoreboard objectives remove jam.infect_internal_bar
scoreboard objectives remove jam.infect_stage
scoreboard objectives remove jam.portal_timer
scoreboard objectives remove jam.used_empty_bottle

#remove storage
data merge storage jam:main {}
data merge storage jam:portals {}
data merge storage jam:temp {}

#kill all entity from the pack
kill @e[tag=jam.is_second_ticked]

#datapack disable
datapack disable "files/DPJAMAOUT2023"
datapack disable "files/DPJAMAOUT2023.zip"
