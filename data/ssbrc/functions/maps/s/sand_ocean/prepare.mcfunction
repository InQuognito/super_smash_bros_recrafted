summon minecraft:marker -283.5 0.0 -1011.5 {Tags:["centerPoint"]}

summon minecraft:marker -273.5 20.0 -1002.5 {Tags:["spawnpoint"]}
summon minecraft:marker -299.5 18.0 -997.5 {Tags:["spawnpoint"]}
summon minecraft:marker -298.5 18.0 -1028.5 {Tags:["spawnpoint"]}
summon minecraft:marker -280.5 17.0 -1023.5 {Tags:["spawnpoint"]}
summon minecraft:marker -263.5 18.0 -1009.5 {Tags:["spawnpoint"]}
summon minecraft:marker -281.5 18.0 -996.5 {Tags:["spawnpoint"]}
summon minecraft:marker -283.5 18.0 -1015.5 {Tags:["spawnpoint"]}
summon minecraft:marker -298.5 18.0 -1013.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/s/sand_ocean/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add sandOcean
