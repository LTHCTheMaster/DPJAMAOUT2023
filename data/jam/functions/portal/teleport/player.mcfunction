
scoreboard players add @s[gamemode=creative] jam.portal_timer 5
scoreboard players add @s jam.portal_timer 6
execute if score @s jam.portal_timer matches 7 run effect give @s nausea 10 255 true
execute if score @s jam.portal_timer matches 7 at @s run playsound block.portal.trigger ambient @s
execute if score @s jam.portal_timer matches 11.. run function jam:portal/teleport/teleport
schedule function jam:portal/schedules/teleporting_players 1s replace
