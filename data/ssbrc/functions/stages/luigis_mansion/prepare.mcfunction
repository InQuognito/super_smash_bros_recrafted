execute as @e[tag=luigisMansion.painting,sort=random,limit=1] run function ssbrc:stages/luigis_mansion/logic/decide_painting
execute as @e[tag=luigisMansion.paintingSmall,sort=random,limit=1] run function ssbrc:stages/luigis_mansion/logic/decide_painting_small

summon minecraft:marker -325.5 0.0 -1133.5 {Tags:["centerPoint"]}

summon minecraft:marker -309.5 16.0 -1139.5 {Tags:["spawnpoint"]}
summon minecraft:marker -309.5 16.0 -1129.5 {Tags:["spawnpoint"]}
summon minecraft:marker -334.5 12.0 -1151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -316.5 10.0 -1160.5 {Tags:["spawnpoint"]}
summon minecraft:marker -292.5 10.0 -1147.5 {Tags:["spawnpoint"]}
summon minecraft:marker -291.5 15.0 -1126.5 {Tags:["spawnpoint"]}
summon minecraft:marker -312.5 16.0 -1111.5 {Tags:["spawnpoint"]}
summon minecraft:marker -326.5 16.0 -1135.5 {Tags:["spawnpoint"]}

summon minecraft:marker -303.5 18.0 -1141.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -288.5 13.0 -1152.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -288.5 15.0 -1136.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -316.5 12.0 -1146.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -332.5 12.0 -1148.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -321.5 17.0 -1126.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -331.5 17.0 -1107.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -312.5 18.0 -1103.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -291.5 17.0 -1112.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -290.5 18.0 -1119.5 {Tags:["spawnpoint.item"]}

function ssbrc:stages/luigis_mansion/logic/blackout/off

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add luigisMansion
