tag LTHCTheMaster add convention.debug
tag _PiggyPig_ add convention.debug
tag Rignchen add convention.debug

function arachneas:utils/_defs
function arachneas:utils/checkers/check_minecraft_version

execute if score _defs.checked_version arachneas._defs matches 1 run function arachneas:init/_loading_sequence_step_2
execute if score _defs.checked_version arachneas._defs matches 2 run schedule function arachneas:init/_start 5t replace
execute if score _defs.checked_version arachneas._defs matches 0 run tellraw @a ["",{"text": "[Arachneas Error: ERROR] MC 1.20.1 is Required","color": "red","bold": true}]
