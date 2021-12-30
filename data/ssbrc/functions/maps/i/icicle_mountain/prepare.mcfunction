summon minecraft:marker 1082.5 20.0 864.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1081.5 20.0 887.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1049.5 14.0 876.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1082.5 14.0 875.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1070.5 14.0 861.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1072.5 17.0 901.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1055.5 14.0 884.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 1069.5 14.0 863.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add icicleMountain
