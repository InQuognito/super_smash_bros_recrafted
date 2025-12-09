# Fire Breath
execute if entity @s[tag=!silenced,predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/bowser/logic/abilities/fire_breath/tick
execute if entity @s[tag=fire_breath,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/bowser/logic/abilities/fire_breath/deactivate
execute if score @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.1 < bowser.fire_breath.max const run scoreboard players add @s charge.1 1

function ssbrc:fighter/bowser/logic/abilities/fire_breath/update

# Rage
execute if entity @s[tag=!silenced,scores={charge.2=200..}] run function ssbrc:fighter/bowser/logic/abilities/rage/activate
execute if score @s duration.1 matches 1.. run particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [.6,0,0],scale: 1} ~ ~.75 ~ .2 .4 .2 0 10 normal @a
execute if score @s duration.1 matches 1 run function ssbrc:fighter/bowser/logic/abilities/rage/deactivate
