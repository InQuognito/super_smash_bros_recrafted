summon minecraft:marker -703.5 0.0 844.5 {Tags:["centerPoint"]}

summon minecraft:marker -683.5 29.0 822.5 {Tags:["spawnpoint"]}
summon minecraft:marker -720.5 29.0 822.5 {Tags:["spawnpoint"]}
summon minecraft:marker -720.5 29.0 866.5 {Tags:["spawnpoint"]}
summon minecraft:marker -683.5 29.0 866.5 {Tags:["spawnpoint"]}
summon minecraft:marker -721.5 27.0 839.5 {Tags:["spawnpoint"]}
summon minecraft:marker -721.5 27.0 849.5 {Tags:["spawnpoint"]}
summon minecraft:marker -701.5 29.0 870.5 {Tags:["spawnpoint"]}
summon minecraft:marker -702.5 29.0 818.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/b/bowsers_castle/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add bowsers_castle
