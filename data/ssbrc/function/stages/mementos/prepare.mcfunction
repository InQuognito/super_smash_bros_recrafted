summon minecraft:marker -1187.5 0.0 878.5 {Tags:["center_point"]}

summon minecraft:marker -1184.5 23.0 865.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1189.5 23.0 892.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1182.5 18.0 874.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1177.5 20.0 878.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1192.5 10.0 886.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1187.5 12.0 889.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1186.5 12.0 872.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1180.5 10.0 874.5 {Tags:["spawnpoint"]}

summon minecraft:marker -1190.5 20.0 877.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1187.5 19.0 861.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1194.5 12.0 876.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1184.5 13.0 883.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1197.5 19.0 878.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1177.5 17.0 879.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1181.5 23.0 872.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1194.5 23.0 885.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1184.5 14.0 884.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1190.5 13.0 867.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
