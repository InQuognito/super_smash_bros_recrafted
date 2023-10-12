summon minecraft:marker 656.5 0.0 -884.5 {Tags:["centerPoint"]}

summon minecraft:marker 636.5 17.0 -899.5 {Tags:["spawnpoint"]}
summon minecraft:marker 659.5 13.0 -905.5 {Tags:["spawnpoint"]}
summon minecraft:marker 659.5 20.0 -884.5 {Tags:["spawnpoint"]}
summon minecraft:marker 632.5 13.0 -874.5 {Tags:["spawnpoint"]}
summon minecraft:marker 670.5 13.0 -901.5 {Tags:["spawnpoint"]}
summon minecraft:marker 669.5 17.0 -880.5 {Tags:["spawnpoint"]}
summon minecraft:marker 653.5 14.0 -872.5 {Tags:["spawnpoint"]}
summon minecraft:marker 644.5 13.0 -892.5 {Tags:["spawnpoint"]}

summon minecraft:marker 628.5 20.0 -897.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 672.5 19.0 -897.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 632.5 19.0 -875.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 663.5 25.0 -888.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 666.5 19.0 -874.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 644.5 19.0 -893.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 665.5 19.0 -902.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 650.5 25.0 -883.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 638.5 19.0 -888.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 654.5 19.0 -872.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add magicant
