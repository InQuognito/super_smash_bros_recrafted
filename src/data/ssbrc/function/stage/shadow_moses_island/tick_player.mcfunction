attribute @s minecraft:movement_speed modifier remove ssbrc:vent

execute if entity @s[tag=!crawling,predicate=ssbrc:flag/sneaking] run function ssbrc:stage/shadow_moses_island/vent/tick

attribute @s[tag=crawling] minecraft:movement_speed modifier add ssbrc:vent 1.5 add_multiplied_base
