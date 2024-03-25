summon minecraft:marker 2677.5 0.0 85.5 {Tags:["centerPoint"]}

summon minecraft:marker 2677.5 7.0 56.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2658.5 8.0 82.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2676.5 9.0 80.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2681.5 6.0 99.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2671.5 6.0 99.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2660.5 6.0 58.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2677.5 6.0 87.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2666.5 7.0 68.5 {Tags:["spawnpoint"]}

summon minecraft:marker 2681.5 15.0 94.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2671.5 15.0 101.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2656.5 15.0 83.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2667.5 15.0 70.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2659.5 15.0 58.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2680.5 15.0 57.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2678.5 6.0 78.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2661.5 12.0 89.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2668.5 13.0 61.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2667.5 13.0 90.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add great_bay
