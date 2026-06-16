summon minecraft:marker 6 -10 6 {Tags:["spawnpoint"]}
summon minecraft:marker -6 -10 6 {Tags:["spawnpoint"]}
summon minecraft:marker -4 -12 -6 {Tags:["spawnpoint"]}
summon minecraft:marker 4 -12 -6 {Tags:["spawnpoint"]}
summon minecraft:marker 4 -10 0 {Tags:["spawnpoint"]}
summon minecraft:marker -4 -10 0 {Tags:["spawnpoint"]}
summon minecraft:marker 0 -10 -8 {Tags:["spawnpoint"]}
summon minecraft:marker 0 -10 4 {Tags:["spawnpoint"]}

execute positioned -7.5 -9 .5 rotated -90 0 summon minecraft:armor_stand run function ssbrc:stage/tower_of_fate/lower_tower/tower/pridemoor_keep/armor_stands/init
execute positioned 8.5 -9 .5 rotated 90 0 summon minecraft:armor_stand run function ssbrc:stage/tower_of_fate/lower_tower/tower/pridemoor_keep/armor_stands/init
