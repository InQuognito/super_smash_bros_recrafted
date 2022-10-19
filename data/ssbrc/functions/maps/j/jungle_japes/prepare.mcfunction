summon minecraft:marker 2270.5 0.0 1589.5 {Tags:["centerPoint"]}

summon minecraft:marker 2284.5 28.0 1604.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2252.5 31.0 1630.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2286.5 28.0 1576.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2247.5 28.0 1589.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2270.5 30.0 1589.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2258.5 29.0 1576.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2236.5 28.0 1599.5 {Tags:["spawnpoint"]}
summon minecraft:marker 2267.5 28.0 1617.5 {Tags:["spawnpoint"]}

summon minecraft:marker 2288.5 29.0 1565.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2299.5 31.0 1594.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2252.5 34.0 1585.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2277.5 32.0 1605.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2248.5 30.0 1613.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2247.5 33.0 1631.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2232.5 28.0 1587.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2276.5 31.0 1579.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2261.5 35.0 1590.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 2277.5 31.0 1613.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add jungleJapes
