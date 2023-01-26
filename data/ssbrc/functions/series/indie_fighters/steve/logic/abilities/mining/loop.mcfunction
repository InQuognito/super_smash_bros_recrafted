execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:series/indie_fighters/steve/logic/abilities/mining/success
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/indie_fighters/steve/logic/abilities/mining/loop
