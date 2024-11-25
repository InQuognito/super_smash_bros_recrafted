# Reflector
execute if entity @s[scores={duration.2=1..}] anchored eyes positioned ^ ^ ^2 as @e[tag=!reflected,type=#ssbrc:projectile,predicate=!ssbrc:reflect_exceptions,distance=..2] at @s run function ssbrc:fighter/fox/logic/abilities/reflector/tick

function ssbrc:logic/item/cooldown/display/check {item:"reflector"}

# Fire Fox
execute if entity @s[scores={duration.2=..0,duration.3=..0}] run function ssbrc:fighter/fox/logic/abilities/fire_fox/check

execute if entity @s[scores={duration.3=1}] run function ssbrc:fighter/fox/logic/abilities/fire_fox/deactivate
