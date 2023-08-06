tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/greninja/skins/shiny=false}] run function ssbrc:shop/contents/skins/greninja/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:logic/fighters/natural_shiny

function ssbrc:logic/fighters/natures/select

loot replace entity @s hotbar.0 loot ssbrc:fighters/greninja/night_slash/default
execute if predicate ssbrc:random_chance/15 run loot replace entity @s hotbar.0 loot ssbrc:fighters/greninja/night_slash/critical
