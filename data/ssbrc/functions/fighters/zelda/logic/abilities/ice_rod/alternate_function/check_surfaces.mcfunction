execute unless predicate ssbrc:flag/in_air run scoreboard players add @s temp 1
execute if score @s temp matches 4.. run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/break
