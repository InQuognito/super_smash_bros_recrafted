summon minecraft:marker 49984.5 206.0 24971.5 {Tags:["center_point"]}

summon minecraft:marker 49994.5 212.0 24967.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49973.5 212.0 24950.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49965.5 212.0 24967.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50010.5 212.0 24975.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50000.5 204.0 24966.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49992.5 204.0 24956.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49988.5 204.0 24970.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49979.5 204.0 24963.5 {Tags:["spawnpoint"]}

summon minecraft:marker 49993.5 219.0 24956.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49994.5 207.0 24957.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49967.5 206.0 24974.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49998.5 206.0 24970.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 50008.5 206.0 24970.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 50014.5 218.0 24972.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49980.5 218.0 24970.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49957.5 218.0 24966.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49996.5 218.0 24978.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 49976.5 218.0 24959.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add palutenas_temple
