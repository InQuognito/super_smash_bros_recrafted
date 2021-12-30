summon minecraft:marker 23453.5 22.0 8647.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23443.5 22.0 8637.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23458.5 22.0 8623.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23469.5 22.0 8639.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23451.5 22.0 8643.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23447.5 22.0 8631.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23460.5 22.0 8635.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23453.5 22.0 8641.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add finalDestination
