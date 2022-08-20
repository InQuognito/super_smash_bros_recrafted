summon minecraft:marker 6975.5 37.0 164.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 6972.5 37.0 203.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 7013.5 24.0 182.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 7014.5 24.0 220.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 6964.5 24.0 203.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 7031.5 37.0 162.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 7023.5 31.0 145.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 6990.5 27.0 166.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add hyruleCastle
