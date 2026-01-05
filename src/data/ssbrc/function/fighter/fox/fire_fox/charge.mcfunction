scoreboard players add @s charge.3 1

particle minecraft:flame ~ ~.01 ~ .4 .2 .4 0 5 normal @a

execute if score @s charge.3 matches 25.. positioned ~ ~.1 ~ run function ssbrc:fighter/fox/fire_fox/activate

execute if score @s charge.3 matches 1 run function ssbrc:fighter/fox/fire_fox/begin
