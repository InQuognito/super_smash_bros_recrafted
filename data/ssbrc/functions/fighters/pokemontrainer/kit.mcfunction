tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/pokemontrainer/skins/shiny=false}] run function ssbrc:shop/contents/skins/pokemontrainer/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:logic/fighters/natural_shiny

tag @s remove nextFighterChosen

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless entity @s[tag=nextFighterChosen] if score result random matches 0 run function ssbrc:fighters/pokemontrainer/kits/charizard
execute unless entity @s[tag=nextFighterChosen] if score result random matches 1 run function ssbrc:fighters/pokemontrainer/kits/ivysaur
execute unless entity @s[tag=nextFighterChosen] if score result random matches 2 run function ssbrc:fighters/pokemontrainer/kits/squirtle
