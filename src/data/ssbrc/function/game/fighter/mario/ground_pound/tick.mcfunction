execute unless score @s cooldown.1 matches 1.. run return fail
execute if entity @s[tag=ground_pound] run return fail

execute if entity @s[tag=!launched,scores={jump.cooldown=..2,motion_y=..-10,charge.3=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/grounded] run function ssbrc:game/fighter/mario/ground_pound/start

scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 8.. run function ssbrc:game/fighter/mario/ground_pound/activate
