summon minecraft:marker 560.5 0.0 508.5 {Tags:["center_point"]}

summon minecraft:marker 567.5 17.0 486.5 {Tags:["spawnpoint"]}
summon minecraft:marker 577.5 14.0 518.5 {Tags:["spawnpoint"]}
summon minecraft:marker 538.5 16.0 552.5 {Tags:["spawnpoint"]}
summon minecraft:marker 535.5 16.0 525.5 {Tags:["spawnpoint"]}
summon minecraft:marker 560.5 17.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 580.5 16.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 562.5 16.0 528.5 {Tags:["spawnpoint"]}
summon minecraft:marker 560.5 16.0 549.5 {Tags:["spawnpoint"]}

summon minecraft:marker 546.5 23.0 501.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 587.5 23.0 508.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 580.5 23.0 534.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 559.5 23.0 550.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 561.5 23.0 530.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 528.5 23.0 540.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 559.5 40.0 490.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 544.5 23.0 534.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 571.5 24.0 508.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 591.5 24.0 526.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
