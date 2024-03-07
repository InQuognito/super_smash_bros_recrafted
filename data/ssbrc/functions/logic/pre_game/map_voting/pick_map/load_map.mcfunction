$execute unless score map_picked mapVote matches 1 if entity @s[tag=$(name)] run function ssbrc:logic/stages/load with storage ssbrc:data stages.$(name)

execute unless score map_picked mapVote matches 1 if entity @s[tag=random] run function ssbrc:logic/pre_game/map_voting/pick_map/random
