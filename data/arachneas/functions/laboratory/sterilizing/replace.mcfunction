
execute if data storage arachneas:main Laboratory.Items[{tag:{ctc:{from:"arachneas",id:"infected_water_bottle"}},Slot:0b}] run data modify storage arachneas:main Laboratory.Items[{Slot:0b}].tag set from storage arachneas:main REGISTRY.Items.sterilized_infected_water_bottle.tag
execute if data storage arachneas:main Laboratory.Items[{tag:{ctc:{from:"arachneas",id:"infected_water_bottle"}},Slot:1b}] run data modify storage arachneas:main Laboratory.Items[{Slot:1b}].tag set from storage arachneas:main REGISTRY.Items.sterilized_infected_water_bottle.tag
execute if data storage arachneas:main Laboratory.Items[{tag:{ctc:{from:"arachneas",id:"infected_water_bottle"}},Slot:2b}] run data modify storage arachneas:main Laboratory.Items[{Slot:2b}].tag set from storage arachneas:main REGISTRY.Items.sterilized_infected_water_bottle.tag

data modify block ~ ~ ~ Items set from storage arachneas:main Laboratory.Items