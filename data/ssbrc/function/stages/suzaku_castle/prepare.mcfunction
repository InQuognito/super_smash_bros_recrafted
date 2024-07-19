summon minecraft:marker 7006.5 0.0 2990.5 {Tags:["center_point"]}

summon minecraft:marker 7040.5 13.0 2999.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7040.5 13.0 2982.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7006.5 12.0 3004.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6999.5 12.0 2976.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6971.5 13.0 2995.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7028.5 13.0 3020.5 {Tags:["spawnpoint"]}
summon minecraft:marker 7028.5 13.0 2961.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6984.5 13.0 3013.5 {Tags:["spawnpoint"]}

summon minecraft:marker 6975.5 15.0 2985.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6990.5 15.0 2987.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7018.5 15.0 2971.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7017.5 16.0 3006.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6995.5 14.0 3021.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7039.5 16.0 2999.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 6996.5 16.0 2961.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7020.5 15.0 2979.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7006.5 16.0 2990.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 7009.5 16.0 2968.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
