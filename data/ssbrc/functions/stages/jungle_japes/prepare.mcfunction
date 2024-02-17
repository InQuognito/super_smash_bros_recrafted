summon minecraft:marker 2270.5 0.0 1589.5 {Tags:["centerPoint"]}

summon minecraft:marker 2284.5 28.0 1604.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2252.5 31.0 1630.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2286.5 28.0 1576.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2247.5 28.0 1589.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2270.5 30.0 1589.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2258.5 29.0 1576.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2236.5 28.0 1599.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2267.5 28.0 1617.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/jungle_japes/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add jungle_japes
