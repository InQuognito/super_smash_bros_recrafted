# Wings
execute if entity @s[predicate=ssbrc:flag/sneaking] unless function ssbrc:game/fighter/_logic/if_grounded run function ssbrc:game/fighter/_logic/slow_falling
effect clear @s[predicate=!ssbrc:flag/sneaking] minecraft:slow_falling

# Electrocution
execute if score @s duration.1 matches 1.. run function ssbrc:game/fighter/_logic/electrocution/tick {source: "@s duration.1"}
