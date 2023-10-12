summon minecraft:marker 1070.5 0.0 875.5 {Tags:["centerPoint"]}

summon minecraft:marker 1082.5 20.0 864.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1081.5 20.0 887.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1049.5 14.0 876.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1082.5 14.0 875.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1070.5 14.0 861.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1072.5 17.0 901.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1055.5 14.0 884.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1069.5 14.0 863.5 {Tags:["spawnpoint"]}

summon minecraft:marker 1082.5 24.0 879.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1071.5 19.0 874.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1049.5 17.0 880.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1056.5 17.0 867.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1071.5 18.0 863.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1081.5 21.0 896.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1083.5 16.0 881.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1078.5 24.0 865.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1062.5 21.0 884.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1071.5 18.0 896.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add icicleMountain
