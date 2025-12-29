execute store result score charge_angle rotation run data get entity @s Rotation[1] 1.0

execute unless score charge_angle rotation matches 0.. run function ssbrc:fighter/giegue/abilities/4th_dimensional_slip/raycast/start
execute if score charge_angle rotation matches 0.. rotated ~ 0 run function ssbrc:fighter/giegue/abilities/4th_dimensional_slip/raycast/start
