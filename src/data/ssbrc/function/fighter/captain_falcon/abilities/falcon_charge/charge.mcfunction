scoreboard players add @s charge.2 1

particle minecraft:flame ~ ~.75 ~ .2 .4 .2 0 1 normal @a

teleport @s @s

execute if score @s charge.2 matches 30.. run function ssbrc:fighter/captain_falcon/abilities/falcon_charge/effects

execute if score @s charge.2 matches 1 run playsound ssbrc:fighter.fox.fire_fox.charge player @a
