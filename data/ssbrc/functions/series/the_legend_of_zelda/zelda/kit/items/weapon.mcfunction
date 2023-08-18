execute if score debug options matches 1.. run say weapon.mcfunction

scoreboard players set max random 24
function ssbrc:math/rng/lcg

execute if score result random matches 0..5 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/dagger
execute if score result random matches 6..11 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/flail
execute if score result random matches 12..17 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/rapier
execute if score result random matches 18..23 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/spear
