scoreboard players set max random 4
function ssbrc:math/rng/lcg

scoreboard players set #weaponGiven temp 0

execute if score #weaponGiven temp matches 0 if score result random matches 0 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/dagger
execute if score #weaponGiven temp matches 0 if score result random matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/flail
execute if score #weaponGiven temp matches 0 if score result random matches 2 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/rapier
execute if score #weaponGiven temp matches 0 if score result random matches 3 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/spear

scoreboard players reset #weaponGiven temp
