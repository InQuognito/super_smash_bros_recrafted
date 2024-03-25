summon minecraft:marker 4977.5 0.0 5063.5 {Tags:["centerPoint"]}

summon minecraft:marker 5002.5 10.0 5047.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5024.5 12.0 5067.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4945.5 9.0 5083.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4971.5 10.0 5073.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4990.5 13.0 5026.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5001.5 18.0 5050.5 {Tags:["spawnpoint"]}
summon minecraft:marker 4927.5 10.0 5096.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5019.5 11.0 5033.5 {Tags:["spawnpoint"]}

summon minecraft:marker 4990.5 17.0 5067.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 5022.5 20.0 5046.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 5028.5 27.0 5026.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 4989.5 20.0 5037.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 4990.5 15.0 5026.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 4925.5 16.0 5082.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 4947.5 13.0 5039.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 4970.5 13.0 5078.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 4935.5 13.0 5100.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 5004.5 11.0 5086.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add wily_castle
