execute if entity @s[scores={resource=1..},predicate=ssbrc:flag/sneaking] run return run function ssbrc:game/entity/player/fighter/roy/crossfire/activate

execute unless predicate ssbrc:flag/sneaking run function ssbrc:game/entity/player/fighter/roy/counter/tick
