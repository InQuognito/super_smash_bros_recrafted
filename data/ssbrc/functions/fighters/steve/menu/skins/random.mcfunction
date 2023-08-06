scoreboard players set @s characterPicked 1
scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/steve/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/steve/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/steve/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/steve/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/steve/skins/alex=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/steve/menu/skins/alex
execute unless score @s[advancements={ssbrc:fighters/steve/skins/herobrine=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/steve/menu/skins/herobrine

execute if score @s skinPicked matches 1 run function ssbrc:fighters/steve/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/steve/menu/skins/random
