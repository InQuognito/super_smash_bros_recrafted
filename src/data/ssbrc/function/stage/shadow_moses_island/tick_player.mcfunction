attribute @s minecraft:movement_speed modifier remove ssbrc:vent

execute unless score @s[predicate=ssbrc:flag/sneaking] crawling matches 1 run function ssbrc:stage/shadow_moses_island/vent/tick

attribute @s[scores={crawling=1}] minecraft:movement_speed modifier add ssbrc:vent 1.5 add_multiplied_base
