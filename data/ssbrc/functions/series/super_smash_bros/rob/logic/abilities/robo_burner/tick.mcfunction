scoreboard players remove @s[scores={charge.2=1..}] charge.2 6
scoreboard players add @s charge.3 1

function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/update

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if score #percentage temp matches 6.. run particle minecraft:flame ~ ~-0.7 ~ 0.1 0.3 0.1 0.02 15 normal @a

execute if score #percentage temp matches 1 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/activate
execute if score #percentage temp matches ..5 run effect give @s minecraft:slow_falling infinite 0 true
execute if score #percentage temp matches 6..20 run effect give @s minecraft:levitation infinite 0 true
execute if score #percentage temp matches 21..30 run effect give @s minecraft:levitation infinite 1 true
execute if score #percentage temp matches 31..40 run effect give @s minecraft:levitation infinite 2 true
execute if score #percentage temp matches 41..50 run effect give @s minecraft:levitation infinite 3 true
execute if score #percentage temp matches 51..60 run effect give @s minecraft:levitation infinite 4 true
execute if score #percentage temp matches 61.. run effect give @s minecraft:levitation infinite 5 true

scoreboard players set @s cooldown.2 100

execute if score @s charge.2 matches ..0 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/deactivate
