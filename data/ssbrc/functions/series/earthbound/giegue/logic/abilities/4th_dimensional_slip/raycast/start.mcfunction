particle minecraft:portal ~ ~0.75 ~ 0.0 0.0 0.0 0.5 25 normal @a

scoreboard players operation $rayLength temp = #giegue.4thDimensionalSlipRange vars
scoreboard players operation $rayLength temp *= 10 integers
function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/loop
