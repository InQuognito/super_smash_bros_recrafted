summon minecraft:marker 6990.5 0.0 184.5 {Tags:["centerPoint"]}

summon minecraft:marker -875.5 52.0 602.5 {Tags:["spawnpoint"]}
summon minecraft:marker -903.5 52.0 602.5 {Tags:["spawnpoint"]}
summon minecraft:marker -889.5 52.0 616.5 {Tags:["spawnpoint"]}
summon minecraft:marker -889.5 52.0 588.5 {Tags:["spawnpoint"]}
summon minecraft:marker -876.5 53.0 589.5 {Tags:["spawnpoint"]}
summon minecraft:marker -876.5 53.0 615.5 {Tags:["spawnpoint"]}
summon minecraft:marker -902.5 53.0 615.5 {Tags:["spawnpoint"]}
summon minecraft:marker -902.5 53.0 589.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/hoenn_pokemon_league/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add hoenn_pokemon_league
