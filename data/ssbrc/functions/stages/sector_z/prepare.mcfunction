summon minecraft:marker 306.5 0.0 3274.5 {Tags:["centerPoint"]}

summon minecraft:marker 306.5 25.0 3283.5 {Tags:["spawnpoint"]}
summon minecraft:marker 306.5 30.0 3270.5 {Tags:["spawnpoint"]}
summon minecraft:marker 322.5 28.0 3258.5 {Tags:["spawnpoint"]}
summon minecraft:marker 267.5 31.0 3279.5 {Tags:["spawnpoint"]}
summon minecraft:marker 294.5 30.0 3257.5 {Tags:["spawnpoint"]}
summon minecraft:marker 336.5 28.0 3306.5 {Tags:["spawnpoint"]}
summon minecraft:marker 301.5 28.0 3309.5 {Tags:["spawnpoint"]}
summon minecraft:marker 252.5 32.0 3261.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/s/sector_z/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add sector_z
