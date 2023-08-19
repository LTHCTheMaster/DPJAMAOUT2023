data modify storage arachneas:main Laboratory.Items set from block ~ ~ ~ Items

execute if entity @e[type=tnt,distance=..1] if data storage arachneas:main Laboratory.Items[{tag:{arachneas:{recipe_part:1b}}}] run function arachneas:laboratory/carbonating/replace

data remove storage arachneas:main Laboratory.Items
