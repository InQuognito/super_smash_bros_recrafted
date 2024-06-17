summon minecraft:marker -283.5 0.0 -1011.5 {Tags:["center_point"]}

summon minecraft:marker -273.5 20.0 -1002.5 {Tags:["spawnpoint"]}
summon minecraft:marker -299.5 18.0 -997.5 {Tags:["spawnpoint"]}
summon minecraft:marker -298.5 18.0 -1028.5 {Tags:["spawnpoint"]}
summon minecraft:marker -280.5 17.0 -1023.5 {Tags:["spawnpoint"]}
summon minecraft:marker -263.5 18.0 -1009.5 {Tags:["spawnpoint"]}
summon minecraft:marker -281.5 18.0 -996.5 {Tags:["spawnpoint"]}
summon minecraft:marker -283.5 18.0 -1015.5 {Tags:["spawnpoint"]}
summon minecraft:marker -298.5 18.0 -1013.5 {Tags:["spawnpoint"]}

summon minecraft:marker 1651.5 29.0 449.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1643.5 28.0 451.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1658.5 31.0 437.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1613.5 26.0 461.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1661.5 14.0 464.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1654.5 37.0 460.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1658.5 40.0 432.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1632.5 38.0 437.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1623.5 35.0 464.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 1647.5 35.0 473.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add sand_ocean
