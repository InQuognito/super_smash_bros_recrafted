execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:fighters/steve/logic/abilities/mining/success
scoreboard players remove @s raycast 1
execute if entity @s[scores={raycastSuccess=0,raycast=1..}] positioned ^ ^ ^0.1 run function ssbrc:fighters/steve/logic/abilities/mining/loop
scoreboard players reset @s[scores={raycastSuccess=0,raycast=0}] charge.1
