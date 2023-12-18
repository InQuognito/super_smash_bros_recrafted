summon minecraft:marker 4977.5 0.0 5063.5 {Tags:["centerPoint"]}

summon minecraft:marker 5002.5 10.0 5047.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5024.5 12.0 5067.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4945.5 9.0 5083.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4971.5 10.0 5073.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4990.5 13.0 5026.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5001.5 18.0 5050.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4927.5 10.0 5096.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5019.5 11.0 5033.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:stages/wily_castle/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add wily_castle
