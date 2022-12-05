scoreboard players set @s characterPicked 1
scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/default
execute unless score @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/pokemon/pokemontrainer/a_fateful_encounter=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/shiny
execute unless score @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/dawn=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/dawn
execute unless score @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/viktor=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/viktor

execute unless score @s skinPicked matches 1 run function ssbrc:series/pokemon/pokemontrainer/menu/skins/random
