execute store result score #random temp run random value 1..5

execute if score #random temp matches 1 if score @s armor_break matches 1.. run return run function ssbrc:game/entity/player/fighter/_logic/effects/armor_break/deactivate
execute if score #random temp matches 2 if score @s burning matches 1.. run return run scoreboard players set @s burning 0
execute if score #random temp matches 3 if score @s flower matches 1.. run return run scoreboard players set @s flower 0
execute if score #random temp matches 4 if score @s frostbite matches 1.. run return run function ssbrc:game/entity/player/fighter/_logic/attributes/modifiers/frostbite/remove
execute if score #random temp matches 5 if score @s poison matches 1.. run return run scoreboard players set @s poison 0

function ssbrc:game/entity/player/fighter/team_rocket/arbok/shed_skin/choose
