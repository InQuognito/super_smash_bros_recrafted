# Reflector
execute if entity @s[scores={duration.2=2..}] anchored eyes positioned ^ ^ ^2 as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:fighters/fox/logic/abilities/reflector/tick

execute if entity @s[scores={duration.2=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:fighters/fox/logic/abilities/reflector/cooldown

# Fire Fox
execute unless score @s[tag=!silenced,scores={cooldown.3=..0,duration.3=..0},predicate=ssbrc:flag/sneaking] duration.3 matches 1.. run function ssbrc:fighters/fox/logic/abilities/fire_fox/charge

execute if entity @s[scores={duration.3=1}] run function ssbrc:fighters/fox/logic/abilities/fire_fox/deactivate
execute unless score @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] duration.2 matches 1.. unless score @s duration.3 matches 1.. run scoreboard players set @s charge.3 0
