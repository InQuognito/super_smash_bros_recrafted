summon minecraft:marker 6000.5 0.0 500.5 {Tags:["centerPoint"]}

summon minecraft:marker 6000.5 25.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5992.5 25.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6008.5 25.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6001.5 25.0 492.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6005.5 22.0 505.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5995.5 22.0 505.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5995.5 22.0 495.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6005.5 22.0 495.5 {Tags:["spawnpoint"]}

summon minecraft:marker 6000.5 28.0 500.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6000.5 28.0 508.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 5992.5 28.0 500.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6000.5 28.0 492.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6008.5 28.0 500.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 5993.5 28.0 507.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 5993.5 28.0 493.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6007.5 28.0 493.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6007.5 28.0 507.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6000.5 30.0 500.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add towerOfFate
