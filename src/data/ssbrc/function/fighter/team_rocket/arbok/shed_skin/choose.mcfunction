execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 if score @s burning matches 1.. run return run scoreboard players set @s burning 0
execute if score #random temp matches 2 if predicate ssbrc:fighter/effects/poison run return run effect clear @s minecraft:poison
execute if score #random temp matches 3 if score @s frostbite matches 1.. run return run function ssbrc:logic/fighter/attributes/modifiers/frostbite/remove

function ssbrc:fighter/team_rocket/arbok/shed_skin/choose
