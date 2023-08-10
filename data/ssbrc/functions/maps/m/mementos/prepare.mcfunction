summon minecraft:marker -1187.5 0.0 878.5 {Tags:["centerPoint"]}

summon minecraft:marker -1184.5 23.0 865.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1189.5 23.0 892.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1182.5 18.0 874.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1177.5 20.0 878.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1192.5 10.0 886.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1187.5 12.0 889.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1186.5 12.0 872.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1180.5 10.0 874.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/m/mementos/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add mementos
