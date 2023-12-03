summon minecraft:marker 6990.5 0.0 184.5 {Tags:["centerPoint"]}

summon minecraft:marker 6990.5 38.0 177.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6962.5 27.0 175.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7013.5 24.0 182.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7014.5 24.0 220.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6964.5 24.0 203.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6957.5 31.0 151.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7023.5 31.0 145.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6990.5 27.0 166.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/h/hyrule_castle/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add hyruleCastle
