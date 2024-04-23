# Fire Breath
execute if entity @s[scores={cooldown.1=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/bowser/logic/abilities/fire_breath/tick
execute if score @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.1 < bowser.fire_breath.max vars run scoreboard players add @s charge.1 1

tag @s[tag=fire_breath,predicate=!ssbrc:flag/sneaking] remove fire_breath

function ssbrc:fighters/bowser/logic/abilities/fire_breath/update

# Rage
execute if entity @s[scores={charge.2=200..}] run function ssbrc:fighters/bowser/logic/abilities/rage/activate
execute if entity @s[scores={duration.1=1..}] run particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.6,0.0,0.0],scale:1.0} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 10 normal @a
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/bowser/logic/abilities/rage/deactivate
