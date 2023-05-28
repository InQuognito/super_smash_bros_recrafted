scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute if score result random matches 0 positioned 23287.5 5.75 8629.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/fruit/init
execute if score result random matches 1 positioned 23331.5 5.75 8629.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/fruit/init
execute if score result random matches 2 positioned 23287.5 5.75 8648.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/fruit/init
execute if score result random matches 3 positioned 23331.5 5.75 8648.5 rotated 90.0 0.0 summon minecraft:item_display run function ssbrc:maps/p/pac_maze/logic/mrs_pac_maze/fruit/init
