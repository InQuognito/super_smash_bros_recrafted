# Reflector
execute if entity @s[scores={duration.2=1..}] anchored eyes positioned ^ ^ ^2 as @e[tag=!reflected,type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,distance=..2] at @s run function ssbrc:fighters/fox/logic/abilities/reflector/tick
execute if entity @s[scores={duration.2=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:logic/fighters/cooldown/display/check {item:"reflector",type:"2",amount:"fox.reflector.cooldown"}

# Fire Fox
execute if entity @s[scores={duration.2=..0,duration.3=..0}] run function ssbrc:fighters/fox/logic/abilities/fire_fox/check

execute if entity @s[scores={duration.3=1}] run function ssbrc:fighters/fox/logic/abilities/fire_fox/deactivate
