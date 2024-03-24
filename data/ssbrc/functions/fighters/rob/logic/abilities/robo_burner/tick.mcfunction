scoreboard players remove @s[scores={charge.2=1..}] charge.2 6
scoreboard players add @s charge.3 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if score @s charge.3 matches 1.. run particle minecraft:flame ~ ~-0.7 ~ 0.1 0.3 0.1 0.02 15 normal @a

execute if score @s charge.3 matches 1 run function ssbrc:fighters/rob/logic/abilities/robo_burner/activate
execute if score @s charge.3 matches 3 run effect clear @s minecraft:levitation
execute if score @s charge.3 matches 6.. run effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s cooldown.2 60

execute if score @s charge.2 matches ..0 run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate
