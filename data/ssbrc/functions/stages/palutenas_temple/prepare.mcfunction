summon minecraft:marker 49984.5 206.0 24971.5 {Tags:["centerPoint"]}

summon minecraft:marker 49994.5 212.0 24967.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49973.5 212.0 24950.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49965.5 212.0 24967.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50010.5 212.0 24975.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50000.5 204.0 24966.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49992.5 204.0 24956.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49988.5 204.0 24970.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49979.5 204.0 24963.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/p/palutenas_temple/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add palutenas_temple
