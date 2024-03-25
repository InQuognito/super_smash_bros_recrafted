summon minecraft:marker -26.5 0.0 234.5 {Tags:["centerPoint"]}

summon minecraft:marker -28.5 29.0 230.5 {Tags:["spawnpoint"]}
summon minecraft:marker 3.5 19.0 239.5 {Tags:["spawnpoint"]}
summon minecraft:marker -44.5 16.0 233.5 {Tags:["spawnpoint"]}
summon minecraft:marker -29.5 12.0 215.5 {Tags:["spawnpoint"]}
summon minecraft:marker -25.5 18.0 233.5 {Tags:["spawnpoint"]}
summon minecraft:marker -6.5 15.0 250.5 {Tags:["spawnpoint"]}
summon minecraft:marker -23.5 13.0 242.5 {Tags:["spawnpoint"]}
summon minecraft:marker -39.5 17.0 219.5 {Tags:["spawnpoint"]}

summon minecraft:marker -1.5 19.0 246.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -45.5 17.0 237.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -22.5 21.0 238.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -20.5 16.0 221.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -21.5 16.0 214.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 9.5 23.0 232.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 0.5 21.0 247.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -43.5 18.0 248.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -22.5 18.0 226.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -34.5 20.0 214.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add green_hill_zone
