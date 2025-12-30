scoreboard players remove @s[scores={resource=1..}] resource 6
scoreboard players add @s charge.2 1

particle minecraft:cloud ~ ~-0.4 ~ .3 0 .3 0.02 5 normal @a
execute if score @s charge.2 matches 6 run function ssbrc:fighter/rob/robo_burner/activate
execute if score @s charge.2 matches 6.. run function ssbrc:fighter/rob/robo_burner/particle

effect give @s[scores={charge.2=..5}] minecraft:slow_falling infinite 0 true
effect give @s[scores={charge.2=6..10}] minecraft:levitation infinite 0 true
effect give @s[scores={charge.2=11..15}] minecraft:levitation infinite 1 true
effect give @s[scores={charge.2=16..20}] minecraft:levitation infinite 2 true
effect give @s[scores={charge.2=21..25}] minecraft:levitation infinite 3 true
effect give @s[scores={charge.2=26..30}] minecraft:levitation infinite 4 true
effect give @s[scores={charge.2=31..}] minecraft:levitation infinite 5 true

execute if score @s cooldown.1 matches ..0 run function ssbrc:logic/item/cooldown/set/const {type: "1", value: "60"}

execute if score @s resource matches ..0 run function ssbrc:fighter/rob/robo_burner/deactivate
