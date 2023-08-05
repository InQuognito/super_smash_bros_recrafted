execute store result score chargeAngle rotation run data get entity @s Rotation[1] 1.0

execute unless score chargeAngle rotation matches 0.. run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/start
execute if score chargeAngle rotation matches 0.. rotated ~ 0.0 run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/raycast/start
