scoreboard players set @s characterPicked 1
scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/pokemon_trainer/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/pokemon_trainer/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/pokemon_trainer/menu/skins/shiny
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/pokemon_trainer/menu/skins/dawn
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:fighters/pokemon_trainer/menu/skins/victor

execute if score @s skinPicked matches 1 run function ssbrc:fighters/pokemon_trainer/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/pokemon_trainer/menu/skins/random
