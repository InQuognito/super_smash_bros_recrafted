execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/thundaza/raycast/success
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/thundaza/raycast/loop
