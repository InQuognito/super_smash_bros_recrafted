scoreboard players add @s charge.2 1

particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

teleport @s @s

execute if score @s charge.2 matches 30.. run function ssbrc:fighter/captain_falcon/logic/abilities/falcon_charge/effects

execute if score @s charge.2 matches 1 run playsound ssbrc:fighter.fox.fire_fox.charge player @a
