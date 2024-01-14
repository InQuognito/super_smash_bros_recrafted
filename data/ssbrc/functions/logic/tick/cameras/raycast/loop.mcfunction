scoreboard players remove @s raycast 1

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @p[predicate=ssbrc:flag/player,dx=0] facing entity @p[predicate=ssbrc:flag/player,dx=0] eyes if entity @s[scores={raycastSuccess=0}] run function ssbrc:logic/tick/cameras/raycast/success

execute if entity @s[scores={raycast=1..}] if block ^ ^ ^0.1 #ssbrc:passthrough if entity @s[scores={raycastSuccess=0}] positioned ^ ^ ^0.1 run function ssbrc:logic/tick/cameras/raycast/loop
