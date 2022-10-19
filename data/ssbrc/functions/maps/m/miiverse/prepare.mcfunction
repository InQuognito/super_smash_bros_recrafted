summon minecraft:marker -682.5 0.0 601.5 {Tags:["centerPoint"]}

summon minecraft:marker -682.5 21.0 582.5 {Tags:["spawnpoint"]}
summon minecraft:marker -679.5 18.0 598.5 {Tags:["spawnpoint"]}
summon minecraft:marker -663.5 21.0 601.5 {Tags:["spawnpoint"]}
summon minecraft:marker -679.5 18.0 604.5 {Tags:["spawnpoint"]}
summon minecraft:marker -682.5 21.0 620.5 {Tags:["spawnpoint"]}
summon minecraft:marker -685.5 18.0 604.5 {Tags:["spawnpoint"]}
summon minecraft:marker -701.5 21.0 601.5 {Tags:["spawnpoint"]}
summon minecraft:marker -685.5 18.0 598.5 {Tags:["spawnpoint"]}

summon minecraft:marker -695.5 23.0 588.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -695.5 23.0 614.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -669.5 23.0 614.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -669.5 23.0 588.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -692.5 22.0 611.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -672.5 22.0 611.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -672.5 22.0 591.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -692.5 22.0 591.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -681.5 20.0 602.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -683.5 20.0 600.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add miiverse
