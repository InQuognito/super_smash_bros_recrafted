summon minecraft:marker 809.5 0.0 -30.5 {Tags:["centerPoint"]}

summon minecraft:marker 809.5 1.0 -29.5 {Tags:["spawnpoint"]}
summon minecraft:marker 812.5 7.0 -18.5 {Tags:["spawnpoint"]}
summon minecraft:marker 808.5 13.0 -42.5 {Tags:["spawnpoint"]}
summon minecraft:marker 813.5 13.0 -18.5 {Tags:["spawnpoint"]}
summon minecraft:marker 802.5 7.0 -12.5 {Tags:["spawnpoint"]}
summon minecraft:marker 807.5 7.0 -43.5 {Tags:["spawnpoint"]}
summon minecraft:marker 813.5 7.0 -48.5 {Tags:["spawnpoint"]}
summon minecraft:marker 802.5 13.0 -30.5 {Tags:["spawnpoint"]}

summon minecraft:marker 802.5 12.0 -50.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 817.5 12.0 -48.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 813.5 12.0 -11.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 797.5 12.0 -13.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 806.5 8.0 -28.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 804.5 9.0 -42.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 809.5 8.0 -18.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 812.5 15.0 -17.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 799.5 15.0 -31.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 816.5 15.0 -43.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add spear_pillar
