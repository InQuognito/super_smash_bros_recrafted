summon minecraft:marker 2080.5 0.0 960.5 {Tags:["centerPoint"]}

summon minecraft:marker 2078.5 64.0 910.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2083.5 64.0 910.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2079.5 63.0 958.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2082.5 63.0 963.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2109.5 61.0 971.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2043.5 65.0 960.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2132.5 61.0 939.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2078.5 61.0 1001.5 {Tags:["spawnpoint"]}

summon minecraft:marker 2119.5 65.0 982.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2086.5 64.0 998.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2044.5 67.0 960.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2084.5 66.0 919.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2087.5 64.0 970.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2098.5 69.0 967.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2080.5 69.0 985.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2047.5 65.0 980.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2086.5 65.0 949.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2125.5 66.0 933.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add dream_land
