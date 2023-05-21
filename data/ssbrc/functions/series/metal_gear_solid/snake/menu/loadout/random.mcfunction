scoreboard players set @s skinPicked 2
tag @s add ignoreFeedback

execute unless score @s skinPicked matches 3 if score @s snake.capacity matches ..0 if predicate ssbrc:random_chance/10 run scoreboard players set @s skinPicked 2
execute unless score @s skinPicked matches 3 if score @s snake.capacity matches 1.. if predicate ssbrc:random_chance/20 run scoreboard players set @s skinPicked 2

scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute unless score @s skinPicked matches 3 if score result random matches 0 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/psg1/check
execute unless score @s skinPicked matches 3 if score result random matches 1 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/famas/check
execute unless score @s skinPicked matches 3 if score result random matches 2 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/s1000/check
execute unless score @s skinPicked matches 3 if score result random matches 3 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/socom/check
execute unless score @s skinPicked matches 3 if score result random matches 4 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/anti_personnel_mine/check
execute unless score @s skinPicked matches 3 if score result random matches 5 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/smoke_grenade/check

execute unless score @s skinPicked matches 3 if score $item temp > #snake.totalWeight vars run scoreboard players set @s skinPicked 3
execute unless score @s skinPicked matches 3 run function ssbrc:series/metal_gear_solid/snake/menu/loadout/random
