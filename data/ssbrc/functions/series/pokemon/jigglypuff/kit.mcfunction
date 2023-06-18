tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:series/pokemon/jigglypuff/skins/shiny=false}] run function ssbrc:shop/contents/skins/jigglypuff/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:series/pokemon/natural_shiny

function ssbrc:logic/characters/natures/select

loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/jigglypuff/pound
loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:characters/pokemon/jigglypuff/hyper_voice/default
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:characters/pokemon/jigglypuff/hyper_voice/gold
loot replace entity @s hotbar.2 loot ssbrc:characters/pokemon/jigglypuff/rest/default
