summon minecraft:marker 2104.5 0.0 1381.5 {Tags:["centerPoint"]}

summon minecraft:marker 2094.5 16.0 1334.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2112.5 26.0 1349.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2131.5 16.0 1335.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2131.5 30.0 1390.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2117.5 27.0 1375.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2104.5 26.0 1379.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2077.5 27.0 1389.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2090.5 27.0 1368.5 {Tags:["spawnpoint"]}

summon minecraft:marker 2117.5 30.0 1392.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2103.5 30.0 1401.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2090.5 30.0 1382.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2104.5 30.0 1365.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2076.5 30.0 1378.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2080.5 32.0 1365.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2097.5 29.0 1353.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2120.5 30.0 1327.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2122.5 24.0 1333.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2135.5 26.0 1373.5 {Tags:["spawnpoint.item"]}

# Armor Stands
execute as @e[type=minecraft:armor_stand,tag=propStand] run function ssbrc:logic/maps/armor_stands/get

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add frozenHijinx
