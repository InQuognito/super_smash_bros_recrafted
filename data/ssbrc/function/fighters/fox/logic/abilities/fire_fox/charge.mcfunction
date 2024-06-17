scoreboard players add @s charge.3 1

particle minecraft:flame ~ ~0.01 ~ 0.4 0.2 0.4 0.0 5 normal @a

teleport @s @s

execute if score @s charge.3 >= fox.fire_fox.threshold vars positioned ~ ~0.1 ~ run function ssbrc:fighters/fox/logic/abilities/fire_fox/activate

execute if entity @s[scores={charge.3=1}] run playsound ssbrc:fighters.fox.fire_fox.charge player @a
