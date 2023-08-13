scoreboard players set #time_3m jam.data 0

execute as @a[tag=!jam.infected] if score @s jam.infect_internal_bar matches 1.. run scoreboard players remove @s jam.infect_internal_bar 1
