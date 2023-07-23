scoreboard players reset * map
scoreboard players set $greatPlateau map 1
scoreboard players set songCount map 3
scoreboard players set mapPicked mapVote 1
forceload add 1536 1328 1631 1407

# Great Pleateau Tower
summon minecraft:item_display 1587.0 68.5 1391.0 {item:{id:"minecraft:vine",tag:{CustomModelData:1},Count:1b},transformation:[16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,1f]}

# Armor Stands
summon minecraft:armor_stand 1618.463 50.0 1409.461 {Tags:["propStand","link","upper"],Rotation:[180f,0f],Pose:{RightArm:[270f,0f,0f],Head:[317f,0f,0f],LeftArm:[270f,0f,0f],Body:[278f,0f,0f]}}
summon minecraft:armor_stand 1618.466 50.5 1408.705 {Tags:["propStand","link","lower"],Rotation:[180f,0f],Pose:{LeftLeg:[266f,0f,0f],RightLeg:[266f,0f,0f]}}
summon minecraft:armor_stand 1599.565 66.0 1322.597 {Tags:["propStand","noReplace"],Pose:{RightArm:[327f,101f,270f]},HandItems:[{id:"minecraft:wooden_sword",Count:1b},{}]}

execute as @e[type=minecraft:armor_stand,tag=propStand] run function ssbrc:logic/maps/armor_stands/get

time set noon
weather clear

schedule function ssbrc:maps/g/great_plateau/prepare 1s replace
