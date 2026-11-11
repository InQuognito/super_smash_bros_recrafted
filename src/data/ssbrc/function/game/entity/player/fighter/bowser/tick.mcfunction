function ssbrc:game/entity/player/fighter/_logic/ability/init

# Fire Breath
execute if score @s[scores={charge=..0,cooldown.2=..0}] charge.1 < #bowser.fire_breath const run function ssbrc:game/entity/player/fighter/bowser/fire_breath/increase

# Rage
function ssbrc:game/entity/player/fighter/bowser/rage/tick

# Ground Pound
execute if entity @s[tag=ground_pound] run return fail

execute if entity @s[tag=!launched,scores={jump.cooldown=..2,motion_y=..-10,charge.3=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/grounded] run function ssbrc:game/entity/player/fighter/bowser/ground_pound/start

scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 15.. run function ssbrc:game/entity/player/fighter/bowser/ground_pound/activate
