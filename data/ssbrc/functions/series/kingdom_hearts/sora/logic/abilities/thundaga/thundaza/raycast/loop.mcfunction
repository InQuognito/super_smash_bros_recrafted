execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/raycast/success
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/raycast/loop
