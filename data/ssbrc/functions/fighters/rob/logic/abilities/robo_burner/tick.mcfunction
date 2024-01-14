scoreboard players remove @s[scores={charge.2=1..}] charge.2 6
scoreboard players add @s charge.3 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if entity @s[scores={charge.3=..5}] run effect give @s minecraft:slow_falling infinite 0 true

execute if entity @s[scores={charge.3=6}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/activate
execute if entity @s[scores={charge.3=6..}] run particle minecraft:flame ~ ~-0.7 ~ 0.1 0.3 0.1 0.02 15 normal @a
effect give @s[scores={charge.3=6..10}] minecraft:levitation infinite 0 true
effect give @s[scores={charge.3=11..15}] minecraft:levitation infinite 1 true
effect give @s[scores={charge.3=16..20}] minecraft:levitation infinite 2 true
effect give @s[scores={charge.3=21..25}] minecraft:levitation infinite 3 true
effect give @s[scores={charge.3=26..30}] minecraft:levitation infinite 4 true
effect give @s[scores={charge.3=31..}] minecraft:levitation infinite 5 true

scoreboard players set @s cooldown.2 60

execute if entity @s[scores={charge.2=..0}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate
