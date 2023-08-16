function arachneas:utils/math/generate_random_num
scoreboard players operation #result arachneas.data %= #5 arachneas.data

execute if score #result arachneas.data matches 0 run damage @s 1 arachneas:plag
execute if score #result arachneas.data matches 1 run damage @s 3 arachneas:plag
execute if score #result arachneas.data matches 2 run damage @s 5 arachneas:plag
execute if score #result arachneas.data matches 3 run damage @s 6 arachneas:plag
execute if score #result arachneas.data matches 4 run damage @s 8 arachneas:plag

#define damage_type arachneas:plag
