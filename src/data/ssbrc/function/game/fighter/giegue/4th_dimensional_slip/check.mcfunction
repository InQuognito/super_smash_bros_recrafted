execute store result score #cache temp run data get entity @s Rotation[1] 1.0

execute unless score #cache temp matches 0.. run function ssbrc:fighter/giegue/4th_dimensional_slip/raycast/start
execute if score #cache temp matches 0.. rotated ~ 0 run function ssbrc:fighter/giegue/4th_dimensional_slip/raycast/start
