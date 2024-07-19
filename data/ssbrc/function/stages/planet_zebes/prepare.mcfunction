summon minecraft:marker 40006.5 0.0 40000.5 {Tags:["center_point"]}

summon minecraft:marker 40012.5 88.0 39980.5 {Tags:["spawnpoint"]}
summon minecraft:marker 40021.5 91.0 40013.5 {Tags:["spawnpoint"]}
summon minecraft:marker 39998.5 85.0 40008.5 {Tags:["spawnpoint"]}
summon minecraft:marker 39992.5 90.0 40025.5 {Tags:["spawnpoint"]}
summon minecraft:marker 39983.5 90.0 39992.5 {Tags:["spawnpoint"]}
summon minecraft:marker 39993.5 90.0 39979.5 {Tags:["spawnpoint"]}
summon minecraft:marker 40018.5 86.0 39999.5 {Tags:["spawnpoint"]}
summon minecraft:marker 39994.5 86.0 39997.5 {Tags:["spawnpoint"]}

summon minecraft:marker 40001.5 85.0 40019.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 40001.5 93.0 40030.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 39984.5 93.0 40012.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 39986.5 93.0 39981.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 40004.5 93.0 39996.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 40025.5 93.0 40019.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 40009.5 91.0 40018.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 39996.5 92.0 40016.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 39984.5 93.0 40005.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 40018.5 93.0 39982.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
