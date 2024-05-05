#summon minecraft:marker -560.5 12.0 -144.5 {Tags:["center_point"]}

summon minecraft:marker 333.5 56.0 4004.5 {Tags:["spawnpoint"]}
summon minecraft:marker 315.5 57.0 4012.5 {Tags:["spawnpoint"]}
summon minecraft:marker 298.5 57.0 4021.5 {Tags:["spawnpoint"]}
summon minecraft:marker 308.5 64.0 4034.5 {Tags:["spawnpoint"]}
summon minecraft:marker 307.5 64.0 4046.5 {Tags:["spawnpoint"]}
summon minecraft:marker 334.5 64.0 4045.5 {Tags:["spawnpoint"]}
summon minecraft:marker 329.5 64.0 4034.5 {Tags:["spawnpoint"]}
summon minecraft:marker 340.5 58.0 4026.5 {Tags:["spawnpoint"]}

#summon minecraft:marker -540.5 19.0 -111.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -543.5 13.0 -131.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -555.5 12.0 -135.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -568.5 14.0 -131.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -560.5 14.0 -148.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -565.5 14.0 -166.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -548.5 18.0 -146.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -544.5 18.0 -140.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -549.5 19.0 -125.5 {Tags:["spawnpoint.item"]}
#summon minecraft:marker -543.5 20.0 -150.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add yggdrasils_altar
