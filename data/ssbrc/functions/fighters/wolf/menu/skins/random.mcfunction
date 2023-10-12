scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/wolf/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/wolf/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/wolf/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/assault=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/wolf/menu/skins/assault

execute if score @s skinPicked matches 1 run function ssbrc:fighters/wolf/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/wolf/menu/skins/random
