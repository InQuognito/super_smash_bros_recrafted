scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/alucard/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/alucard/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/alucard/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/alucard/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/alucard/menu/skins/lords_of_shadow

execute if score @s skinPicked matches 1 run function ssbrc:fighters/alucard/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/alucard/menu/skins/random
