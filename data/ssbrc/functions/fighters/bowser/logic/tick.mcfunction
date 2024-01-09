# Fire Breath
execute if entity @s[tag=!silenced,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/bowser/logic/abilities/fire_breath/tick
execute if score @s[predicate=!ssbrc:flag/sneaking,scores={cooldown.1=..0}] charge.1 < #bowser.maxFireBreath vars run scoreboard players add @s charge.1 1

function ssbrc:fighters/bowser/logic/abilities/fire_breath/update

# Rage
execute if entity @s[scores={charge.2=200..}] run function ssbrc:fighters/bowser/logic/abilities/rage/activate
execute if entity @s[scores={duration.1=2..}] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.6 0.0 0.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 10 normal @a
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/bowser/logic/abilities/rage/deactivate
