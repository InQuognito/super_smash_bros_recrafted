tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
advancement grant @s[tag=naturalShiny] only ssbrc:series/pokemon/jigglypuff/a_fateful_encounter
execute if entity @s[tag=naturalShiny] run function ssbrc:series/pokemon/natural_shiny

function ssbrc:logic/characters/natures/select

loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/jigglypuff/pound
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/jigglypuff/hyper_voice
loot replace entity @s hotbar.2 loot ssbrc:characters/pokemon/jigglypuff/rest
