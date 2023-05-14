scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/pokemon/greninja/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/pokemon/greninja/menu/skins/default
execute unless score @s[advancements={ssbrc:series/pokemon/greninja/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/pokemon/greninja/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/pokemon/greninja/skins/shiny=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/pokemon/greninja/menu/skins/shiny

execute if score @s skinPicked matches 1 run function ssbrc:series/pokemon/greninja/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/pokemon/greninja/menu/skins/random
