scoreboard players set @s characterPicked 1
scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/ness/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/ness/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/ness/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/ness/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/ness/skins/moonside=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/ness/menu/skins/moonside
execute unless score @s[advancements={ssbrc:fighters/ness/skins/pajamas=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/ness/menu/skins/pajamas
execute unless score @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:fighters/ness/menu/skins/phase_distortion

execute if score @s skinPicked matches 1 run function ssbrc:fighters/ness/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/ness/menu/skins/random
