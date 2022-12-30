tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
advancement grant @s[tag=naturalShiny] only ssbrc:series/pokemon/pokemontrainer/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:series/pokemon/natural_shiny

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:series/pokemon/pokemontrainer/kits/charizard
execute if score result random matches 1 run function ssbrc:series/pokemon/pokemontrainer/kits/ivysaur
execute if score result random matches 2 run function ssbrc:series/pokemon/pokemontrainer/kits/squirtle
