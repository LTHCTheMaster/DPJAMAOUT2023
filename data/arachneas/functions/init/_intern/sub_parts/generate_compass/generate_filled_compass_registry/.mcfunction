## Generate basic compass registry
# Init the base data of the first compass to reduce the number of nbt calculus after that
data modify storage arachneas:main CompassRegistry.filled_compass_0 set from storage arachneas:main REGISTRY.Items.unfilled_laboratory_compass
data modify storage arachneas:main CompassRegistry.filled_compass_0.tag.display.Name set value '[{"text":"Laboratory Compass","italic":false,"color":"#ffffff"}]'
data modify storage arachneas:main CompassRegistry.filled_compass_0.tag.arachneas.filled set value 1b
data modify storage arachneas:main CompassRegistry.filled_compass_0.tag.LodestoneDimension set value "arachneas:arachneas_dimension"
data modify storage arachneas:main CompassRegistry.filled_compass_0.tag.LodestoneTracked set value 0b
data modify storage arachneas:main CompassRegistry.filled_compass_0.tag.LodestonePos set value {X:0, Y:0, Z:0}

# Init the base of all other compass
data modify storage arachneas:main CompassRegistry.filled_compass_1 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_2 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_3 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_4 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_5 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_6 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_7 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_8 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_9 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_10 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_11 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_12 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_13 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_14 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_15 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_16 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_17 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_18 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_19 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_20 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_21 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_22 set from storage arachneas:main CompassRegistry.filled_compass_0
data modify storage arachneas:main CompassRegistry.filled_compass_23 set from storage arachneas:main CompassRegistry.filled_compass_0

## Store all Lab Pos in all compass
# Compass 0
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[0][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_0.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[0][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_0.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 1
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[1][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_1.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[1][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_1.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 2
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[2][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_2.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[2][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_2.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 3
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[3][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_3.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[3][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_3.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 4
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[4][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_4.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[4][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_4.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 5
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[5][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_5.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[5][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_5.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 6
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[6][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_6.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[6][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_6.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 7
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[7][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_7.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[7][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_7.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 8
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[8][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_8.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[8][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_8.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 9
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[9][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_9.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[9][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_9.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 10
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[10][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_10.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[10][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_10.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 11
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[11][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_11.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[11][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_11.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 12
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[12][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_12.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[12][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_12.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 13
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[13][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_13.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[13][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_13.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 14
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[14][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_14.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[14][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_14.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 15
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[15][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_15.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[15][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_15.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 16
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[16][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_16.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[16][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_16.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 17
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[17][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_17.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[17][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_17.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 18
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[18][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_18.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[18][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_18.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 19
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[19][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_19.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[19][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_19.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 20
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[20][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_20.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[20][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_20.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 21
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[21][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_21.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[21][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_21.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 22
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[22][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_22.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[22][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_22.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

# Compass 23
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[23][0]
execute store result storage arachneas:main CompassRegistry.filled_compass_23.tag.LodestonePos.X int 1.0 run scoreboard players get #value_cast arachneas.data
execute store result score #value_cast arachneas.data run data get storage arachneas:main PosLaboratory[23][2]
execute store result storage arachneas:main CompassRegistry.filled_compass_23.tag.LodestonePos.Z int 1.0 run scoreboard players get #value_cast arachneas.data

## Clean Up
data remove storage arachneas:main PosLaboratory
