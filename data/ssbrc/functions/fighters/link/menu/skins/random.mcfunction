scoreboard players set @s characterPicked 1
scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/link/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/link/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/link/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/link/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/link/skins/dark_link=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/link/menu/skins/dark_link
execute unless score @s[advancements={ssbrc:fighters/link/skins/goron_tunic=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/link/menu/skins/goron_tunic
execute unless score @s[advancements={ssbrc:fighters/link/skins/zora_tunic=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:fighters/link/menu/skins/zora_tunic

execute if score @s skinPicked matches 1 run function ssbrc:fighters/link/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/link/menu/skins/random
