execute if entity @s[predicate=ssbrc:shiny_chance] run function ssbrc:logic/fighters/pokemon/shiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/greninja/skins/shiny=false}] run function ssbrc:shop/contents/skins/greninja/shiny

function ssbrc:logic/fighters/pokemon/natures/select

data modify storage ssbrc:greninja/night_slash damage set value 5d
loot replace entity @s hotbar.0 loot ssbrc:fighters/greninja/night_slash
