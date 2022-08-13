execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/raycast/success
execute if score @s raycast matches 0 if score @s raycastSuccess matches 0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/raycast/success
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/raycast/loop
