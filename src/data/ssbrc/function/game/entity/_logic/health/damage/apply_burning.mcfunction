execute if function ssbrc:game/entity/player/fighter/_logic/check/immune_to/fire run return fail

execute if function ssbrc:game/entity/player/fighter/_logic/check/resistant_to/fire run scoreboard players operation #burning temp /= #2 const
scoreboard players operation @s[predicate=ssbrc:player] burning += #burning temp
