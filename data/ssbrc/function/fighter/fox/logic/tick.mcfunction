# Blaster
function ssbrc:logic/item/cooldown/decrease {item:"fox.blaster"}

# Reflector
execute if score @s duration.2 matches 1.. anchored eyes positioned ^ ^ ^2 as @e[type=#ssbrc:projectile,predicate=!ssbrc:exceptions/reflect,distance=..2] unless score @s reflect matches 1.. at @s run function ssbrc:fighter/fox/logic/abilities/reflector/check

function ssbrc:logic/item/cooldown/decrease {item:"reflector"}

# Fire Fox
execute if entity @s[scores={duration.2=..0,duration.3=..0}] run function ssbrc:fighter/fox/logic/abilities/fire_fox/check

execute if score @s duration.3 matches 1 run function ssbrc:fighter/fox/logic/abilities/fire_fox/deactivate
