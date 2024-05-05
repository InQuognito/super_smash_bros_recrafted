summon minecraft:marker 302.5 0.0 -561.5 {Tags:["center_point"]}

summon minecraft:marker 302.5 22.0 -566.5 {Tags:["spawnpoint"]}
summon minecraft:marker 302.5 22.0 -556.5 {Tags:["spawnpoint"]}
summon minecraft:marker 296.5 19.0 -561.5 {Tags:["spawnpoint"]}
summon minecraft:marker 308.5 19.0 -561.5 {Tags:["spawnpoint"]}
summon minecraft:marker 302.5 16.0 -556.5 {Tags:["spawnpoint"]}
summon minecraft:marker 302.5 16.0 -566.5 {Tags:["spawnpoint"]}
summon minecraft:marker 305.5 16.0 -561.5 {Tags:["spawnpoint"]}
summon minecraft:marker 299.5 16.0 -561.5 {Tags:["spawnpoint"]}

summon minecraft:marker 302.5 24.0 -566.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 302.5 24.0 -556.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 296.5 21.0 -561.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 308.5 21.0 -561.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 302.5 21.0 -561.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 297.5 18.0 -556.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 307.5 18.0 -566.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 306.5 18.0 -555.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 297.5 18.0 -566.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 302.5 28.0 -561.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add battlefield
