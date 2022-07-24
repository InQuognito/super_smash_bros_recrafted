tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
advancement grant @a[tag=naturalShiny] only ssbrc:series/pokemon/jigglypuff/a_fateful_encounter
tag @s[tag=naturalShiny] add shiny

function ssbrc:logic/characters/natures/select

loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/jigglypuff/pound
