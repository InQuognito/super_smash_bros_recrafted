summon minecraft:marker 1635.5 0.0 458.5 {Tags:["centerPoint"]}

summon minecraft:marker 1654.5 29.0 437.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1659.5 14.0 462.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1632.5 36.0 437.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1623.5 33.0 468.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1651.5 27.0 449.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1658.5 38.0 433.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1613.5 24.0 461.5 {Tags:["spawnpoint"]}
summon minecraft:marker 1626.5 24.0 432.5 {Tags:["spawnpoint"]}

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

tag @a[predicate=ssbrc:flag/player] add castleSiege
