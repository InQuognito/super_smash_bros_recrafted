execute if entity @s[scores={use_ability=1..,duration.2=..0}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/fox/logic/abilities/check

# Reflector
execute if score @s duration.2 matches 2.. at @s anchored eyes positioned ^ ^ ^2 as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:fighters/fox/logic/abilities/reflector/tick

execute if score @s duration.2 matches 1 run function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:logic/fighters/cooldown {item:"reflector",type:"2",amount:"fox.reflector.cooldown"}

# Fire Fox
execute unless score @s duration.3 matches 1.. if entity @s[scores={cooldown.3=..0,duration.3=..0},predicate=ssbrc:flag/sneaking] at @s run function ssbrc:fighters/fox/logic/abilities/fire_fox/charge

execute at @s[scores={duration.3=1}] run function ssbrc:fighters/fox/logic/abilities/fire_fox/deactivate
execute unless score @s duration.2 matches 1.. unless score @s duration.3 matches 1.. run scoreboard players set @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] charge.3 0
