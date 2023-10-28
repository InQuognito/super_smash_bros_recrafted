tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/greninja/skins/shiny=false}] run function ssbrc:shop/contents/skins/greninja/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:logic/fighters/natural_shiny

function ssbrc:logic/fighters/pokemon/natures/select

data modify storage ssbrc:greninja/night_slash damage set value 5
loot replace entity @s hotbar.0 loot ssbrc:fighters/greninja/night_slash
execute if predicate ssbrc:random_chance/15 run function ssbrc:fighters/greninja/logic/abilities/night_slash/give_critical
