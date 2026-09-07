function ssbrc:game/entity/player/fighter/_logic/ability/init

# Fire Breath
execute if items entity @s[scores={silenced=..0,charge=7..}] weapon.mainhand *[minecraft:custom_data~{item: "power_band"}] run function ssbrc:game/entity/player/fighter/bowser/fire_breath/tick
execute if score @s[scores={charge=..0,cooldown.2=..0}] charge.1 < #bowser.fire_breath const run function ssbrc:game/entity/player/fighter/bowser/fire_breath/increase

# Rage
execute if score @s charge.2 matches 1.. run function ssbrc:game/entity/player/fighter/bowser/rage/charge
execute if score @s duration.1 matches 1.. run function ssbrc:game/entity/player/fighter/bowser/rage/tick

# Ground Pound
function ssbrc:game/entity/player/fighter/bowser/ground_pound/tick

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
