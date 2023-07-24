scoreboard players reset * map
scoreboard players set $wilyCastle map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 4912 5008 5055 5119

# Mural
summon minecraft:item_display 4990.5 12.5 5026.5 {Rotation:[180f,0f],item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1801}}}

# Armor Stands
summon minecraft:armor_stand 4913.5 11.0 5076.5 {Tags:["propStand","acidMan"],Rotation:[269f,0f],Pose:{RightArm:[0f,0f,0f],Head:[8f,0f,0f],LeftArm:[0f,0f,0f]}}
summon minecraft:armor_stand 4913.5 11.0 5089.5 {Tags:["propStand","gutsMan"],Rotation:[269f,0f],Pose:{RightArm:[0f,0f,0f],Head:[8f,0f,0f],LeftArm:[0f,0f,0f]}}
summon minecraft:armor_stand 4913.5 11.0 5080.5 {Tags:["propStand","nitroMan"],Rotation:[269f,0f],Pose:{RightArm:[0f,0f,0f],Head:[8f,0f,0f],LeftArm:[0f,0f,0f]}}
summon minecraft:armor_stand 4913.5 11.0 5085.5 {Tags:["propStand","quickMan"],Rotation:[269f,0f],Pose:{RightArm:[0f,0f,0f],Head:[8f,0f,0f],LeftArm:[0f,0f,0f]}}

time set noon
weather clear

schedule function ssbrc:maps/w/wily_castle/prepare 1s replace
