summon minecraft:marker -325.5 0.0 -1133.5 {Tags:["centerPoint"]}

summon minecraft:marker -309.5 16.0 -1139.5 {Tags:["spawnpoint"]}
summon minecraft:marker -309.5 16.0 -1129.5 {Tags:["spawnpoint"]}
summon minecraft:marker -334.5 12.0 -1151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -316.5 10.0 -1160.5 {Tags:["spawnpoint"]}
summon minecraft:marker -292.5 10.0 -1147.5 {Tags:["spawnpoint"]}
summon minecraft:marker -291.5 15.0 -1126.5 {Tags:["spawnpoint"]}
summon minecraft:marker -312.5 16.0 -1111.5 {Tags:["spawnpoint"]}
summon minecraft:marker -326.5 16.0 -1135.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:item_spawnpoints run function ssbrc:maps/l/luigis_mansion/item_spawnpoints

execute as @e[tag=luigisMansion.painting,sort=random,limit=1] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting
execute as @e[tag=luigisMansion.paintingSmall,sort=random,limit=1] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting_small

function ssbrc:maps/l/luigis_mansion/logic/blackout/off

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add luigisMansion
