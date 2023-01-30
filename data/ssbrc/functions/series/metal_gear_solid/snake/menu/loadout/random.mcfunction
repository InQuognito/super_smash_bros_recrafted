scoreboard players set @s characterPicked 1
tag @s add ignoreFeedback

tag @s add selectingLoadout.snake

execute unless score @s characterPicked matches 2 if predicate ssbrc:random_chance/15 run function ssbrc:series/metal_gear_solid/snake/menu/skins/random

scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute unless score @s characterPicked matches 2 if score result random matches 0 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/psg1/check
execute unless score @s characterPicked matches 2 if score result random matches 1 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/famas/check
execute unless score @s characterPicked matches 2 if score result random matches 2 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/s1000/check
execute unless score @s characterPicked matches 2 if score result random matches 3 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/socom/check
execute unless score @s characterPicked matches 2 if score result random matches 4 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/anti_personnel_mine/check
execute unless score @s characterPicked matches 2 if score result random matches 5 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/smoke_grenade/check

execute unless score @s characterPicked matches 2 if score $item temp > #snake.totalWeight vars run function ssbrc:series/metal_gear_solid/snake/menu/skins/random
execute unless score @s characterPicked matches 2 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/random
