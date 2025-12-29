tag @s add float

execute store result storage ssbrc:temp cache.pos float 1 run data get entity @s Pos[1]
function ssbrc:fighter/peach/abilities/float/set with storage ssbrc:temp cache

attribute @s minecraft:gravity modifier add ssbrc:fighter/peach/float -1 add_multiplied_total
attribute @s minecraft:movement_speed modifier add ssbrc:fighter/peach/float 1 add_multiplied_total
