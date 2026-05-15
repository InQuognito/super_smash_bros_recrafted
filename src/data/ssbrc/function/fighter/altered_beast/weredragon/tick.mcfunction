# Wings
execute if entity @s[predicate=ssbrc:flag/sneaking] unless function ssbrc:logic/game/entity/player/if_grounded run function ssbrc:logic/game/entity/player/slow_falling
effect clear @s[predicate=!ssbrc:flag/sneaking] minecraft:slow_falling

# Electrocution
execute if score @s duration.1 matches 1.. run function ssbrc:logic/game/entity/player/electrocution/tick {source: "@s duration.1"}
