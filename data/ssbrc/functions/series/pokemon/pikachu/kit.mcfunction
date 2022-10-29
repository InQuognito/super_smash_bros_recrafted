tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
advancement grant @s[tag=naturalShiny] only ssbrc:series/pokemon/pikachu/a_fateful_encounter
execute if entity @s[tag=naturalShiny] run function ssbrc:series/pokemon/natural_shiny

function ssbrc:logic/characters/natures/select

loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pikachu/mega_punch
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pikachu/thunder_jolt
