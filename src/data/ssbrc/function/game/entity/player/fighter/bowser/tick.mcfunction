function ssbrc:game/entity/player/fighter/_logic/ability/init

# Fire Breath
execute if entity @s[scores={silenced=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/grounded] run function ssbrc:game/entity/player/fighter/bowser/fire_breath/tick
execute if entity @s[tag=fire_breath,predicate=!ssbrc:flag/sneaking] run function ssbrc:game/entity/player/fighter/bowser/fire_breath/deactivate
execute if score @s[scores={charge.1=..99,cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.1 < #bowser.fire_breath const run function ssbrc:game/entity/player/fighter/bowser/fire_breath/increase

# Rage
execute if score @s[scores={silenced=..0}] charge.2 >= #bowser.rage const run function ssbrc:game/entity/player/fighter/bowser/rage/activate
execute if score @s duration.1 matches 1.. run particle minecraft:dust_color_transition{from_color: [.3,0,0], to_color: [.6,0,0], scale: 1} ~ ~.75 ~ .2 .4 .2 0 10 normal @a
execute if score @s duration.1 matches 1 run function ssbrc:game/entity/player/fighter/bowser/rage/deactivate

# Ground Pound
function ssbrc:game/entity/player/fighter/bowser/ground_pound/tick

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
