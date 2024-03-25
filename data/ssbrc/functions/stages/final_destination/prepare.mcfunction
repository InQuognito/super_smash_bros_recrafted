summon minecraft:marker 23456.5 0.0 8637.5 {Tags:["centerPoint"]}

summon minecraft:marker 23453.5 22.0 8647.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23443.5 22.0 8637.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23458.5 22.0 8623.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23469.5 22.0 8639.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23451.5 22.0 8643.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23447.5 22.0 8631.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23460.5 22.0 8635.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23453.5 22.0 8641.5 {Tags:["spawnpoint"]}

summon minecraft:marker 23458.5 27.0 8650.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23445.5 27.0 8646.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23449.5 27.0 8626.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23463.5 27.0 8628.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23452.5 27.0 8639.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23446.5 27.0 8649.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23468.5 27.0 8651.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23472.5 27.0 8632.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23450.5 26.0 8641.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23455.5 26.0 8632.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add final_destination
