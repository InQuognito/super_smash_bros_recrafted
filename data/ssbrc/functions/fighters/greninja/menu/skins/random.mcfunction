scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/greninja/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/greninja/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/greninja/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/shiny=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/greninja/menu/skins/shiny

execute if score @s skinPicked matches 1 run function ssbrc:fighters/greninja/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/greninja/menu/skins/random
