
data modify storage arachneas:main Laboratory.Items set from block ~ ~ ~ Items

execute if data storage arachneas:main Laboratory.Items[{tag:{ctc:{from:"arachneas",id:"infected_water_bottle"}}}] run function arachneas:laboratory/sterilizing/replace

data remove storage arachneas:main Laboratory.Items