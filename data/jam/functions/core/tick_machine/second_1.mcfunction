scoreboard players set #minute_3 jam.data 0

execute as @e[type=marker,tag=jam.is_second_ticked] at @s run function jam:ticking/marker_1s/
execute as @a[scores={jam.death=1..}] run function jam:illness/reset_player
