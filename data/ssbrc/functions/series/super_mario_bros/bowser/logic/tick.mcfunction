# Fire Breath
execute if entity @s[predicate=ssbrc:flag/sneaking] run function ssbrc:series/super_mario_bros/bowser/logic/abilities/fire_breath/tick
scoreboard players add @s[predicate=!ssbrc:flag/sneaking,scores={charge.1=..99,cooldown.1=..0}] charge.1 1

# Rage
execute if score @s charge.2 matches 100.. run function ssbrc:series/super_mario_bros/bowser/logic/abilities/rage/activate
execute if score @s duration.1 matches 1 run function ssbrc:series/super_mario_bros/bowser/logic/abilities/rage/deactivate
execute if score @s duration.1 matches 1.. at @s run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.6 0.0 0.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 10 normal @a
