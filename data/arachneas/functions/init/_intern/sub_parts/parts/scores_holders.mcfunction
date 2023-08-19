scoreboard objectives add arachneas.infect_internal_bar dummy "Internal Infection Progress Bar"
scoreboard objectives add arachneas.infect_stage dummy "Infect Stage"
scoreboard objectives add arachneas.portal_timer dummy "Time in portal"
scoreboard objectives add arachneas.used_empty_bottle minecraft.used:minecraft.glass_bottle "Glass Bottle Used"
scoreboard objectives add arachneas.death deathCount "Death Count"

#########################################

scoreboard players set #defined arachneas.data 1
scoreboard players set #big_prime arachneas.data 2147483629
scoreboard players set #-1 arachneas.data -1
scoreboard players set #5 arachneas.data 5
scoreboard players set #reached arachneas.data -1024

##################################################################################

#define score_holder #success
