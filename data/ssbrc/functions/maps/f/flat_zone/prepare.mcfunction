summon minecraft:marker 780.5 0.0 203.5 {Tags:["centerPoint"]}

summon minecraft:marker 763.5 5.0 198.5 {Tags:["spawnpoint"]}
summon minecraft:marker 788.5 5.0 202.5 {Tags:["spawnpoint"]}
summon minecraft:marker 782.5 9.0 214.5 {Tags:["spawnpoint"]}
summon minecraft:marker 780.5 5.0 192.5 {Tags:["spawnpoint"]}
summon minecraft:marker 763.5 5.0 214.5 {Tags:["spawnpoint"]}
summon minecraft:marker 788.5 5.0 214.5 {Tags:["spawnpoint"]}
summon minecraft:marker 771.5 5.0 191.5 {Tags:["spawnpoint"]}
summon minecraft:marker 772.5 7.0 214.5 {Tags:["spawnpoint"]}

summon minecraft:marker 772.5 9.0 214.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 763.5 7.0 212.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 763.5 7.0 201.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 763.5 7.0 193.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 784.5 10.0 214.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 789.5 7.0 192.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 789.5 7.0 203.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 789.5 7.0 206.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 773.5 7.0 191.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 779.5 7.0 204.5 {Tags:["spawnpoint.item"]}

execute as @a[tag=alive] run function ssbrc:logic/pre_game/prepare_players
execute as @a[team=spectator] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[tag=alive] add flatZone
