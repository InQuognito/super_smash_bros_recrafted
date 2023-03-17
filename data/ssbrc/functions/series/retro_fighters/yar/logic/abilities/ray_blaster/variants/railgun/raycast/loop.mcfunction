execute unless block ^ ^ ^0.1 #ssbrc:passthrough run scoreboard players add $rayPiercing temp 1

execute if score $rayPiercing temp <= #yar.railgunPiercing vars run teleport @s ~ ~ ~

particle minecraft:dust 1.0 0.75 0.0 5.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/hit

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. if score $rayPiercing temp <= #yar.railgunPiercing vars positioned ^ ^ ^0.1 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/loop
