tag LTHCTheMaster add convention.debug

function jam:utils/_defs
function jam:utils/checkers/check_minecraft_version

execute if score _defs.checked_version jam._defs matches 1 run function jam:init/_loading_sequence_step_2
execute if score _defs.checked_version jam._defs matches 2 run schedule function jam:init/_start 5t replace
execute if score _defs.checked_version jam._defs matches 0 run tellraw @a[tag=convention.debug] ["",{"text": "JAM Error: ERROR] MC 1.20.1 is Required","color": "red","bold": true}]
