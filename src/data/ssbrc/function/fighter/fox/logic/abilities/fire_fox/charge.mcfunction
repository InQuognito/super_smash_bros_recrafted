scoreboard players add @s charge.3 1

particle minecraft:flame ~ ~0.01 ~ .4 .2 .4 0 5 normal @a

execute if score @s charge.3 matches 25.. positioned ~ ~0.1 ~ run function ssbrc:fighter/fox/logic/abilities/fire_fox/activate

execute if score @s charge.3 matches 1 run function ssbrc:fighter/fox/logic/abilities/fire_fox/begin
