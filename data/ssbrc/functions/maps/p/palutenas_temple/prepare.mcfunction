summon minecraft:marker 49984.5 206.0 24971.5 {Tags:["centerPoint"]}

summon minecraft:marker 49994.5 212.0 24967.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49973.5 212.0 24950.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49965.5 212.0 24967.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50010.5 212.0 24975.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50000.5 204.0 24966.5 {Tags:["spawnpoint"]}
summon minecraft:marker 50005.5 204.0 24973.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49988.5 204.0 24970.5 {Tags:["spawnpoint"]}
summon minecraft:marker 49979.5 204.0 24963.5 {Tags:["spawnpoint"]}

summon minecraft:marker -540.5 19.0 -111.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -543.5 13.0 -131.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -555.5 12.0 -135.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -568.5 14.0 -131.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -560.5 14.0 -148.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -565.5 14.0 -166.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -548.5 18.0 -146.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -544.5 18.0 -140.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -549.5 19.0 -125.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -543.5 20.0 -150.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add palutenasTemple
