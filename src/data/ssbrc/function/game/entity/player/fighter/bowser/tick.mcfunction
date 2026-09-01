function ssbrc:game/entity/player/fighter/_logic/ability/init

# Fire Breath
execute if items entity @s[scores={silenced=..0,charge=7..}] weapon.mainhand *[minecraft:custom_data~{item: "power_band"}] run function ssbrc:game/entity/player/fighter/bowser/fire_breath/tick
execute if entity @s[tag=fire_breath,predicate=!ssbrc:flag/sneaking] run function ssbrc:game/entity/player/fighter/bowser/fire_breath/deactivate
execute if score @s[scores={cooldown.2=..0},predicate=!ssbrc:flag/sneaking] charge.1 < #bowser.fire_breath const run function ssbrc:game/entity/player/fighter/bowser/fire_breath/increase

# Rage
execute if score @s charge.2 matches 1.. run function ssbrc:game/entity/player/fighter/bowser/rage/charge
execute if score @s duration.1 matches 1.. run function ssbrc:game/entity/player/fighter/bowser/rage/tick

# Ground Pound
function ssbrc:game/entity/player/fighter/bowser/ground_pound/tick

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
