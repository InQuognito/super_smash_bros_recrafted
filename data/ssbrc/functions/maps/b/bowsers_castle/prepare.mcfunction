summon minecraft:marker -703.5 0.0 844.5 {Tags:["centerPoint"]}

summon minecraft:marker -683.5 29.0 822.5 {Tags:["spawnpoint"]}
summon minecraft:marker -720.5 29.0 822.5 {Tags:["spawnpoint"]}
summon minecraft:marker -720.5 29.0 866.5 {Tags:["spawnpoint"]}
summon minecraft:marker -683.5 29.0 866.5 {Tags:["spawnpoint"]}
summon minecraft:marker -721.5 27.0 839.5 {Tags:["spawnpoint"]}
summon minecraft:marker -721.5 27.0 849.5 {Tags:["spawnpoint"]}
summon minecraft:marker -701.5 29.0 870.5 {Tags:["spawnpoint"]}
summon minecraft:marker -702.5 29.0 818.5 {Tags:["spawnpoint"]}

summon minecraft:marker -681.5 31.0 844.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -701.5 31.0 844.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -724.5 31.0 844.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -697.5 31.0 864.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -681.5 31.0 866.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -705.1 31.0 821.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -721.5 31.0 824.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -709.5 31.0 844.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -731.5 31.0 844.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -687.5 31.0 841.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add bowsersCastle
