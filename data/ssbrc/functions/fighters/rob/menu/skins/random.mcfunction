scoreboard players set @s characterPicked 1
scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/rob/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/rob/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/rob/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/rob/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/rob/skins/ancient_minister=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/rob/menu/skins/ancient_minister
execute unless score @s[advancements={ssbrc:fighters/rob/skins/famicom=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/rob/menu/skins/famicom

execute if score @s skinPicked matches 1 run function ssbrc:fighters/rob/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/rob/menu/skins/random
