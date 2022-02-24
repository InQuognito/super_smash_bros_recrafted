summon minecraft:marker -536.5 18.0 -151.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -546.5 18.0 -131.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -540.5 17.0 -116.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -565.5 12.0 -133.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -552.5 12.0 -151.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -565.5 12.0 -155.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -576.5 12.0 -159.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -576.5 12.0 -144.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add palletTown
