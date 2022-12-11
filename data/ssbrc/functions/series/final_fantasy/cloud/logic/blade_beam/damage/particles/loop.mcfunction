particle minecraft:dust 0.3 0.6 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/particles/loop
