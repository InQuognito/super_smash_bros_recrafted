execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run return run function ssbrc:game/entity/player/fighter/pokemon_trainer/charizard/kit
execute if score #random temp matches 2 run return run function ssbrc:game/entity/player/fighter/pokemon_trainer/ivysaur/kit
execute if score #random temp matches 3 run return run function ssbrc:game/entity/player/fighter/pokemon_trainer/squirtle/kit
