summon minecraft:marker ~8 ~-9 ~ {Tags:["spawnpoint"]}
summon minecraft:marker ~ ~-9 ~8 {Tags:["spawnpoint"]}
summon minecraft:marker ~-8 ~-9 ~ {Tags:["spawnpoint"]}
summon minecraft:marker ~ ~-9 ~-8 {Tags:["spawnpoint"]}
summon minecraft:marker ~6 ~-10 ~6 {Tags:["spawnpoint"]}
summon minecraft:marker ~6 ~-10 ~-6 {Tags:["spawnpoint"]}
summon minecraft:marker ~-6 ~-10 ~6 {Tags:["spawnpoint"]}
summon minecraft:marker ~-6 ~-10 ~-6 {Tags:["spawnpoint"]}

setblock ~-3 ~-7 ~-3 minecraft:ladder[facing=west]
setblock ~-3 ~-7 ~3 minecraft:ladder[facing=south]
setblock ~3 ~-7 ~-3 minecraft:ladder[facing=north]
setblock ~3 ~-7 ~3 minecraft:ladder[facing=east]
