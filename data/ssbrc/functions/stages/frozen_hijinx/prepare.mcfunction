summon minecraft:marker 2104.5 0.0 1381.5 {Tags:["centerPoint"]}

summon minecraft:marker 2094.5 16.0 1334.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2112.5 26.0 1349.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2131.5 16.0 1335.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2131.5 30.0 1390.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2117.5 27.0 1375.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2104.5 26.0 1379.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2077.5 27.0 1389.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2090.5 27.0 1368.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/frozen_hijinx/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add frozen_hijinx
