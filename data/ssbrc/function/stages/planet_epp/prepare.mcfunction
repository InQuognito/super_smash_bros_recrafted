summon minecraft:marker 9983.5 0.0 19920.5 {Tags:["center_point"]}

summon minecraft:marker 9975.5 5.0 19928.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9996.5 4.0 19921.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9984.5 1.0 19893.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9972.5 4.0 19876.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 6.0 19869.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 4.0 19939.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9969.5 6.0 19910.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 4.0 19883.5 {Tags:["spawnpoint"]}

summon minecraft:marker 9995.5 4.0 19911.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9994.5 4.0 19939.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9973.5 5.0 19939.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9984.5 4.0 19923.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9976.5 4.0 19907.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9973.5 4.0 19879.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9980.5 6.0 19866.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9992.5 4.0 19878.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9999.5 10.0 19867.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9968.5 10.0 19927.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
