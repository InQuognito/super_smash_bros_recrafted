summon minecraft:marker -221.5 0.0 598.5 {Tags:["centerPoint"]}

summon minecraft:marker -207.5 14.0 576.5 {Tags:["spawnpoint"]}
summon minecraft:marker -186.5 12.0 599.5 {Tags:["spawnpoint"]}
summon minecraft:marker -220.5 4.0 639.5 {Tags:["spawnpoint"]}
summon minecraft:marker -232.5 14.0 576.5 {Tags:["spawnpoint"]}
summon minecraft:marker -230.5 4.0 591.5 {Tags:["spawnpoint"]}
summon minecraft:marker -209.5 4.0 601.5 {Tags:["spawnpoint"]}
summon minecraft:marker -215.5 6.0 568.5 {Tags:["spawnpoint"]}
summon minecraft:marker -197.5 13.0 582.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/saturn_valley/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add saturn_valley
