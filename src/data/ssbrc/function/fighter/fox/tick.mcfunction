# Reflector
execute if score @s duration.2 matches 1.. anchored eyes positioned ^ ^ ^2 as @e[type=#ssbrc:projectile,predicate=!ssbrc:exceptions/reflect,distance=..2] unless score @s reflect matches 1.. at @s run function ssbrc:fighter/fox/abilities/reflector/check

# Fire Fox
execute if entity @s[scores={duration.1=..0,duration.2=..0}] run function ssbrc:fighter/fox/abilities/fire_fox/check

execute if score @s duration.1 matches 1 run function ssbrc:fighter/fox/abilities/fire_fox/deactivate
