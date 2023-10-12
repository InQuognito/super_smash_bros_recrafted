summon minecraft:marker 673.5 0.0 8007.5 {Tags:["centerPoint"]}

summon minecraft:marker 658.5 37.0 8007.5 {Tags:["spawnpoint"]}
summon minecraft:marker 662.5 37.0 7999.5 {Tags:["spawnpoint"]}
summon minecraft:marker 662.5 37.0 8015.5 {Tags:["spawnpoint"]}
summon minecraft:marker 668.5 37.0 8012.5 {Tags:["spawnpoint"]}
summon minecraft:marker 668.5 37.0 8002.5 {Tags:["spawnpoint"]}
summon minecraft:marker 681.5 37.0 8007.5 {Tags:["spawnpoint"]}
summon minecraft:marker 684.5 37.0 8018.5 {Tags:["spawnpoint"]}
summon minecraft:marker 684.5 37.0 7996.5 {Tags:["spawnpoint"]}

summon minecraft:marker 687.5 41.0 8014.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 686.5 41.0 8005.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 670.5 41.0 8004.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 678.5 47.0 8012.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 671.5 41.0 8021.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 660.5 41.0 8020.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 671.5 41.0 8014.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 662.5 41.0 7993.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 676.5 41.0 7993.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 658.5 41.0 8003.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add pyrosphere
