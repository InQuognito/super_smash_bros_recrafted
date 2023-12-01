execute if entity @s[predicate=ssbrc:shiny_chance] run function ssbrc:logic/fighters/pokemon/shiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/jigglypuff/skins/shiny=false}] run function ssbrc:shop/contents/skins/jigglypuff/shiny

function ssbrc:logic/fighters/pokemon/natures/select

loot replace entity @s hotbar.0 loot ssbrc:fighters/jigglypuff/pound

loot replace entity @s hotbar.1 loot ssbrc:fighters/jigglypuff/hyper_voice

loot replace entity @s hotbar.2 loot ssbrc:fighters/jigglypuff/rest
