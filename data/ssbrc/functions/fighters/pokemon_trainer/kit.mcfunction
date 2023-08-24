tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=false}] run function ssbrc:shop/contents/skins/pokemon_trainer/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:logic/fighters/natural_shiny

tag @s remove nextFighterChosen

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless entity @s[tag=nextFighterChosen] if score result random matches 0 run function ssbrc:fighters/pokemon_trainer/kits/charizard
execute unless entity @s[tag=nextFighterChosen] if score result random matches 1 run function ssbrc:fighters/pokemon_trainer/kits/ivysaur
execute unless entity @s[tag=nextFighterChosen] if score result random matches 2 run function ssbrc:fighters/pokemon_trainer/kits/squirtle
