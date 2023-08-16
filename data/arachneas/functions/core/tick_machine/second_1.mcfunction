scoreboard players set #second_1 arachneas.data 0

execute as @e[type=marker,tag=arachneas.is_second_ticked] at @s run function arachneas:ticking/marker_1s/
execute as @a[scores={arachneas.death=1..}] run function arachneas:illness/reset_player
