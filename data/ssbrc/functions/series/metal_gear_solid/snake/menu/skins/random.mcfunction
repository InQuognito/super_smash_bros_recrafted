say random snake skin

scoreboard players set @s characterPicked 1
scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute unless score @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:series/metal_gear_solid/snake/menu/skins/default
execute unless score @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:series/metal_gear_solid/snake/menu/skins/gold
execute unless score @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/iroquois_pliskin=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:series/metal_gear_solid/snake/menu/skins/iroquois_pliskin

execute unless score @s skinPicked matches 1.. run function ssbrc:series/metal_gear_solid/snake/menu/skins/random
execute if score @s skinPicked matches 1 run function ssbrc:series/metal_gear_solid/snake/menu/select_character
