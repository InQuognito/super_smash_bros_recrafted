summon minecraft:marker 6990.5 0.0 184.5 {Tags:["center_point"]}

summon minecraft:marker 6990.5 38.0 177.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6962.5 27.0 175.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7013.5 24.0 182.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7014.5 24.0 220.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6964.5 24.0 203.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6957.5 31.0 151.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7023.5 31.0 145.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6990.5 27.0 166.5 {Tags:["spawnpoint"]}

summon minecraft:marker 6981.5 45.0 174.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7001.5 29.0 220.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6976.5 30.0 173.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7028.5 41.0 186.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7009.5 33.0 193.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7007.5 31.0 209.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6958.5 41.0 195.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6949.5 43.0 162.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6997.5 33.0 149.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7027.5 34.0 144.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add hyrule_castle
