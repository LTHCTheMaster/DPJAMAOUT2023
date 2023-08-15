scoreboard objectives add jam.infect_internal_bar dummy "Internal Infection Progress Bar"
scoreboard objectives add jam.infect_stage dummy "Infect Stage"
scoreboard objectives add jam.portal_timer dummy "Time in portal"
scoreboard objectives add jam.used_empty_bottle minecraft.used:minecraft.glass_bottle "Glass Bottle Used"
scoreboard objectives add jam.death deathCount "Death Count"

#########################################

scoreboard players set #defined jam.data 1
scoreboard players set #big_prime jam.data 2147483629
scoreboard players set #-1 jam.data -1
scoreboard players set #5 jam.data 5

##################################################################################

#define score_holder #success
