tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
advancement grant @s[tag=naturalShiny] only ssbrc:series/pokemon/greninja/a_fateful_encounter
execute if entity @s[tag=naturalShiny] run function ssbrc:series/pokemon/natural_shiny

function ssbrc:logic/characters/natures/select

loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/greninja/night_slash/default
