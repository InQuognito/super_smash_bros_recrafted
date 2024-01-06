summon minecraft:marker -26.5 0.0 234.5 {Tags:["centerPoint"]}

summon minecraft:marker -28.5 29.0 230.5 {Tags:["spawnpoint"]}
summon minecraft:marker 3.5 19.0 239.5 {Tags:["spawnpoint"]}
summon minecraft:marker -44.5 16.0 233.5 {Tags:["spawnpoint"]}
summon minecraft:marker -29.5 12.0 215.5 {Tags:["spawnpoint"]}
summon minecraft:marker -25.5 18.0 233.5 {Tags:["spawnpoint"]}
summon minecraft:marker -6.5 15.0 250.5 {Tags:["spawnpoint"]}
summon minecraft:marker -23.5 13.0 242.5 {Tags:["spawnpoint"]}
summon minecraft:marker -39.5 17.0 219.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/green_hill_zone/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add green_hill_zone
