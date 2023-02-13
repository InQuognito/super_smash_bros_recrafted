scoreboard players reset * map
scoreboard players set $lakeOfRage map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2464 3968 2591 4095

summon minecraft:armor_stand 2532.5 12.75 4002.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2532.5 12.75 4007.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2531.5 12.75 4012.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2529.5 12.75 4017.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2525.5 12.75 4021.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2521.5 12.75 4024.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2516.5 12.75 4026.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2511.5 12.75 4027.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2506.5 12.75 4027.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}
summon minecraft:armor_stand 2501.5 12.75 4027.5 {NoGravity:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:951}}]}

scoreboard players set max random 3
function ssbrc:math/rng/lcg
execute if score result random matches 0 run time set 23500
execute if score result random matches 1 run time set day
execute if score result random matches 2 run time set night

weather clear
execute if predicate ssbrc:random_chance/30 run weather rain

schedule function ssbrc:maps/l/lake_of_rage/prepare 1s replace
