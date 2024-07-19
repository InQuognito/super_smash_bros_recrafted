summon minecraft:marker 100050.5 0.0 99951.5 {Tags:["center_point"]}

summon minecraft:marker 100054.5 24.0 99947.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100046.5 24.0 99955.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100042.5 29.0 99943.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100058.5 29.0 99959.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100040.5 27.0 99951.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100060.5 27.0 99951.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100050.5 27.0 99961.5 {Tags:["spawnpoint"]}
summon minecraft:marker 100050.5 27.0 99941.5 {Tags:["spawnpoint"]}

summon minecraft:marker 100042.5 29.0 99959.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100042.5 29.0 99943.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100058.5 29.0 99943.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100058.5 29.0 99959.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100057.5 24.0 99955.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100043.5 24.0 99947.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100050.5 24.0 99947.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100054.5 24.0 99951.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100050.5 24.0 99955.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 100046.5 24.0 99951.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
