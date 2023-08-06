scoreboard players set @s characterPicked 1
scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:fighters/samus/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/samus/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/samus/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/samus/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/samus/skins/gravity_suit=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/samus/menu/skins/gravity_suit
execute unless score @s[advancements={ssbrc:fighters/samus/skins/phazon_suit=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/samus/menu/skins/phazon_suit

execute if score @s skinPicked matches 1 run function ssbrc:fighters/samus/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/samus/menu/skins/random
