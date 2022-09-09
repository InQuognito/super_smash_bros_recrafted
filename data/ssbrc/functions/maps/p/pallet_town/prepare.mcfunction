summon minecraft:marker -560.5 12.0 -144.5 {Tags:["centerPoint"]}

summon minecraft:marker -536.5 18.0 -151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -546.5 18.0 -131.5 {Tags:["spawnpoint"]}
summon minecraft:marker -540.5 17.0 -116.5 {Tags:["spawnpoint"]}
summon minecraft:marker -565.5 12.0 -133.5 {Tags:["spawnpoint"]}
summon minecraft:marker -552.5 12.0 -151.5 {Tags:["spawnpoint"]}
summon minecraft:marker -565.5 12.0 -155.5 {Tags:["spawnpoint"]}
summon minecraft:marker -576.5 12.0 -159.5 {Tags:["spawnpoint"]}
summon minecraft:marker -576.5 12.0 -144.5 {Tags:["spawnpoint"]}

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

execute as @a[tag=alive] run function ssbrc:logic/pre_game/prepare_players
execute as @a[team=spectator] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[tag=alive] add palletTown
