summon minecraft:marker 809.5 0.0 -30.5 {Tags:["centerPoint"]}

summon minecraft:marker 809.5 1.0 -29.5 {Tags:["spawnpoint"]}
summon minecraft:marker 812.5 7.0 -18.5 {Tags:["spawnpoint"]}
summon minecraft:marker 808.5 13.0 -42.5 {Tags:["spawnpoint"]}
summon minecraft:marker 813.5 13.0 -18.5 {Tags:["spawnpoint"]}
summon minecraft:marker 802.5 7.0 -12.5 {Tags:["spawnpoint"]}
summon minecraft:marker 807.5 7.0 -43.5 {Tags:["spawnpoint"]}
summon minecraft:marker 813.5 7.0 -48.5 {Tags:["spawnpoint"]}
summon minecraft:marker 802.5 13.0 -30.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:stages/spear_pillar/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add spear_pillar
