scoreboard players reset * map
scoreboard players set minecraftWorld map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:maps/m/minecraft_world/plains
execute if score result random matches 1 run function ssbrc:maps/m/minecraft_world/savanna
execute if score result random matches 2 run function ssbrc:maps/m/minecraft_world/tundra

time set noon
weather clear

schedule function ssbrc:maps/m/minecraft_world/prepare 1s replace
