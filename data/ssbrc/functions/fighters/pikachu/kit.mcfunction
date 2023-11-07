tag @s[predicate=ssbrc:shiny_chance] add naturalShiny
execute if entity @s[tag=naturalShiny,advancements={ssbrc:fighters/pikachu/skins/shiny=false}] run function ssbrc:shop/contents/skins/pikachu/shiny
execute if entity @s[tag=naturalShiny] run function ssbrc:logic/fighters/natural_shiny

function ssbrc:logic/fighters/pokemon/natures/select

loot replace entity @s hotbar.0 loot ssbrc:fighters/pikachu/mega_punch

loot replace entity @s hotbar.1 loot ssbrc:fighters/pikachu/thunder_jolt

scoreboard players set @s charge.1 5
