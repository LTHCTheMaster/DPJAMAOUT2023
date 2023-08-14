function jam:utils/math/generate_random_num
scoreboard players operation #result jam.data %= #5 jam.data

execute if score #result jam.data matches 0 run damage @s 1 jam:plag
execute if score #result jam.data matches 1 run damage @s 3 jam:plag
execute if score #result jam.data matches 2 run damage @s 5 jam:plag
execute if score #result jam.data matches 3 run damage @s 7 jam:plag
execute if score #result jam.data matches 4 run damage @s 9 jam:plag

#define damage_type jam:plag
