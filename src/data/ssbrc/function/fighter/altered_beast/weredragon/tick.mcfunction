# Wings
execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] run function ssbrc:logic/fighter/slow_falling
effect clear @s[predicate=!ssbrc:flag/sneaking] minecraft:slow_falling

# Electrocution
execute if score @s duration.1 matches 1.. run function ssbrc:logic/fighter/electrocution/tick {source: "@s duration.1"}
