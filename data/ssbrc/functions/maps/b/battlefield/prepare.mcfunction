summon minecraft:marker 302.5 0.0 -561.5 {Tags:["centerPoint"]}

summon minecraft:marker 302.5 22.0 -566.5 {Tags:["spawnpoint"]}
summon minecraft:marker 302.5 22.0 -556.5 {Tags:["spawnpoint"]}
summon minecraft:marker 296.5 19.0 -561.5 {Tags:["spawnpoint"]}
summon minecraft:marker 308.5 19.0 -561.5 {Tags:["spawnpoint"]}
summon minecraft:marker 302.5 16.0 -556.5 {Tags:["spawnpoint"]}
summon minecraft:marker 302.5 16.0 -566.5 {Tags:["spawnpoint"]}
summon minecraft:marker 305.5 16.0 -561.5 {Tags:["spawnpoint"]}
summon minecraft:marker 299.5 16.0 -561.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/b/battlefield/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add battlefield
