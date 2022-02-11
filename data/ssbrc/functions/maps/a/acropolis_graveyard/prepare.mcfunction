summon minecraft:marker -1352.5 20.0 -452.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1373.5 15.0 -427.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1374.5 16.0 -470.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1361.5 18.0 -470.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1341.5 16.0 -440.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1352.5 20.0 -426.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1346.5 18.0 -470.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -1330.5 17.0 -426.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add acropolisGraveyard
