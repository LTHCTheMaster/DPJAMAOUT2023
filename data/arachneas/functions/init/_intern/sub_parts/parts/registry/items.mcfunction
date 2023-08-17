# Infected Water
data modify storage arachneas:main REGISTRY.Items.infected_water_bottle set value {Slot:16b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water",ctc:{id:"infected_water_bottle",from:"arachneas",traits:{liquid:1b,food:1b}},arachneas:{infected_water:1b,infected_food:1b},display:{Name:'[{"text":"Infected Water Bottle","italic":false,"color":"#ffffff"}]'},CustomPotionColor:1002844,HideFlags:32}}

# Strange Stew
data modify storage arachneas:main REGISTRY.Items.strange_stew set value {Slot:16b,id:"minecraft:mushroom_stew",Count:1b,tag:{ctc:{id:"strange_stew",from:"arachneas",traits:{item:1b,food:1b}},arachneas:{mushroom_stew:1b,infected_food:1b},display:{Name:'[{"text":"Strange Stew","italic":false,"color":"#ffffff"}]'},CustomModelData:8971000}}

# Unfilled Laboratory Compass (and filled compass registry)
data modify storage arachneas:main REGISTRY.Items.unfilled_laboratory_compass set value {Slot:16b,id:"minecraft:compass",Count:1b,tag:{ctc:{id:"laboratory_compass",from:"arachneas",traits:{item:1b,tool:1b}},arachneas:{filled:0b},display:{Name:'[{"text":"Unfilled Laboratory Compass","italic":false,"color":"#ffffff"}]'}}}
function arachneas:init/_intern/sub_parts/generate_compass/start
