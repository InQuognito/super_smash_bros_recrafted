#summon minecraft:marker -560.5 12.0 -144.5 {Tags:["centerPoint"]}

summon minecraft:marker 333.5 56.0 4004.5 {Tags:["spawnpoint"]}
summon minecraft:marker 315.5 57.0 4012.5 {Tags:["spawnpoint"]}
summon minecraft:marker 298.5 57.0 4021.5 {Tags:["spawnpoint"]}
summon minecraft:marker 308.5 64.0 4034.5 {Tags:["spawnpoint"]}
summon minecraft:marker 307.5 64.0 4046.5 {Tags:["spawnpoint"]}
summon minecraft:marker 334.5 64.0 4045.5 {Tags:["spawnpoint"]}
summon minecraft:marker 329.5 64.0 4034.5 {Tags:["spawnpoint"]}
summon minecraft:marker 340.5 58.0 4026.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/y/yggdrasils_altar/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add yggdrasils_altar
