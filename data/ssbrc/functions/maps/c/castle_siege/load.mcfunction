scoreboard players reset * map
scoreboard players set $castleSiege map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 1616 417 1663 495

# Armor Stands
summon minecraft:armor_stand 1660.576 31.5 437.498 {Tags:["propStand","king"],Rotation:[89f,0f],Pose:{RightArm:[305f,341f,60f],LeftLeg:[301f,0f,0f],LeftArm:[305f,338f,0f],RightLeg:[301f,0f,0f]}}

execute as @e[type=minecraft:armor_stand,tag=propStand] run function ssbrc:logic/maps/armor_stands/get

time set 12430
weather clear

schedule function ssbrc:maps/c/castle_siege/prepare 1s replace
