summon minecraft:marker -1352.5 0.0 -450.5 {Tags:["centerPoint"]}

summon minecraft:marker -1352.5 20.0 -452.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1373.5 15.0 -427.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1374.5 16.0 -470.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1361.5 18.0 -470.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1341.5 16.0 -440.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1352.5 20.0 -426.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1346.5 18.0 -470.5 {Tags:["spawnpoint"]}
summon minecraft:marker -1330.5 17.0 -426.5 {Tags:["spawnpoint"]}

summon minecraft:marker -1352.5 22.0 -455.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1343.5 22.0 -425.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1361.5 22.0 -425.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1375.5 22.0 -448.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1356.5 22.0 -460.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1336.5 22.0 -470.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1329.5 22.0 -456.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1329.5 22.0 -438.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1361.5 22.0 -443.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -1352.5 15.0 -450.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add acropolis_graveyard
