scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/pokemon/jigglypuff/menu/skins/default
execute unless score @s[advancements={ssbrc:series/pokemon/jigglypuff/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/pokemon/jigglypuff/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/pokemon/jigglypuff/shiny=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/pokemon/jigglypuff/menu/skins/shiny

execute unless score @s skinPicked matches 1 run function ssbrc:series/pokemon/jigglypuff/menu/skins/random
