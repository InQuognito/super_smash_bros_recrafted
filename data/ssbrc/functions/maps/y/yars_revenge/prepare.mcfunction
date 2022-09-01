summon minecraft:marker 9983.5 0.0 19920.5 {Tags:["centerPoint"]}

summon minecraft:marker 9975.5 5.0 19928.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9996.5 4.0 19921.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9984.5 1.0 19893.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9972.5 4.0 19876.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9993.5 6.0 19869.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9958.5 6.0 19877.5 {Tags:["spawnpoint"]}
summon minecraft:marker 9955.5 6.0 19901.5 {Tags:["spawnpoint"]}
summon minecraft:marker 10004.5 5.0 19903.5 {Tags:["spawnpoint"]}

summon minecraft:marker 9995.5 4.0 19911.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9994.5 4.0 19939.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9973.5 5.0 19939.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9984.5 4.0 19923.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9976.5 4.0 19907.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9973.5 4.0 19879.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9980.5 6.0 19866.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9992.5 4.0 19878.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 10008.5 8.0 19896.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9958.5 7.0 19916.5 {Tags:["spawnpoint.item"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add yarsRevenge
