tag @s remove global.forceload

# Constant chunk width
scoreboard players set #16 arachneas.data 16

# Align to X chunk border
execute store result score #pos arachneas.data run data get entity @s Pos[0]
scoreboard players operation #pos arachneas.data /= #16 arachneas.data
execute store result entity @s Pos[0] double 16 run scoreboard players get #pos arachneas.data

# Align to Z chunk border
execute store result score #pos arachneas.data run data get entity @s Pos[2]
scoreboard players operation #pos arachneas.data /= #16 arachneas.data
execute store result entity @s Pos[2] double 16 run scoreboard players get #pos arachneas.data

# Align to lowest Y block
data modify entity @s Pos[1] set value -64.0d

# Check region
execute at @s unless entity @e[tag=global.forceload,dx=15,dy=319,dz=15] run forceload remove ~ ~ ~ ~
