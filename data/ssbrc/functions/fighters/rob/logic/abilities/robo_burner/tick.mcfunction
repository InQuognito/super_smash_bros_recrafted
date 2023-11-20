scoreboard players remove @s[scores={charge.2=1..}] charge.2 6
scoreboard players add @s charge.3 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if score @s charge.3 matches ..5 run effect give @s minecraft:slow_falling infinite 0 true

execute if score @s charge.3 matches 6 run function ssbrc:fighters/rob/logic/abilities/robo_burner/activate
execute if score @s charge.3 matches 6.. run particle minecraft:flame ~ ~-0.7 ~ 0.1 0.3 0.1 0.02 15 normal @a
execute if score @s charge.3 matches 6..10 run effect give @s minecraft:levitation infinite 0 true
execute if score @s charge.3 matches 11..15 run effect give @s minecraft:levitation infinite 1 true
execute if score @s charge.3 matches 16..20 run effect give @s minecraft:levitation infinite 2 true
execute if score @s charge.3 matches 21..25 run effect give @s minecraft:levitation infinite 3 true
execute if score @s charge.3 matches 26..30 run effect give @s minecraft:levitation infinite 4 true
execute if score @s charge.3 matches 31.. run effect give @s minecraft:levitation infinite 5 true

scoreboard players set @s cooldown.2 60

function ssbrc:fighters/rob/logic/abilities/robo_burner/update

execute if score @s charge.2 matches ..0 run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate
