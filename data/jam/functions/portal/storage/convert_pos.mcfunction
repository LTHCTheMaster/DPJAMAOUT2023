data modify storage jam:temp all set value [0, 0, 0]
execute store result storage jam:temp all[0] int 1 run data get entity @s Pos[0]
execute store result storage jam:temp all[1] int 1 run data get entity @s Pos[1]
execute store result storage jam:temp all[2] int 1 run data get entity @s Pos[2]
