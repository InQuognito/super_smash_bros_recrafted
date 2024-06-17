summon minecraft:marker -221.5 0.0 598.5 {Tags:["center_point"]}

summon minecraft:marker -207.5 14.0 576.5 {Tags:["spawnpoint"]}
summon minecraft:marker -186.5 12.0 599.5 {Tags:["spawnpoint"]}
summon minecraft:marker -220.5 4.0 639.5 {Tags:["spawnpoint"]}
summon minecraft:marker -232.5 14.0 576.5 {Tags:["spawnpoint"]}
summon minecraft:marker -230.5 4.0 591.5 {Tags:["spawnpoint"]}
summon minecraft:marker -209.5 4.0 601.5 {Tags:["spawnpoint"]}
summon minecraft:marker -215.5 6.0 568.5 {Tags:["spawnpoint"]}
summon minecraft:marker -197.5 13.0 582.5 {Tags:["spawnpoint"]}

summon minecraft:marker -189.5 14.0 593.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -197.5 15.0 582.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -207.5 16.0 576.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -228.5 15.0 576.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -242.5 12.0 599.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -220.5 6.0 639.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -208.5 6.0 600.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -231.5 5.0 604.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -212.5 5.0 571.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -203.5 10.0 611.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add saturn_valley
