scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/donkeykong/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/donkeykong/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/donkeykong/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/donkeykong/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/donkeykong/skins/super_kong=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/donkeykong/menu/skins/super_kong

execute if score @s skinPicked matches 1 run function ssbrc:fighters/donkeykong/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/donkeykong/menu/skins/random
