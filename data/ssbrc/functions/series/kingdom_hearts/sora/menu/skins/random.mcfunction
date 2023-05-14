scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/kingdom_hearts/sora/menu/skins/default
execute unless score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/kingdom_hearts/sora/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/timeless_river=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/kingdom_hearts/sora/menu/skins/timeless_river

execute if score @s skinPicked matches 1 run function ssbrc:series/kingdom_hearts/sora/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:series/kingdom_hearts/sora/menu/skins/random
