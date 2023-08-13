execute if score #dimension jam.data matches 0 in jam:jamdim align xyz run tp @s ~.5 ~ ~.5
execute if score #dimension jam.data matches 1 in minecraft:overworld align xyz run tp @s ~.5 ~ ~.5
effect give @s levitation 2 255 true
tag @s add jam.summon_portal
schedule function jam:portal/schedules/summon_portal_marker 30t
