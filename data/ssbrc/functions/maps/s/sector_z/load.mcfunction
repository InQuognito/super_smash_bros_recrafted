scoreboard players reset * map
scoreboard players set $sectorZ map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 240 3248 367 3327

# Armor Stands
summon minecraft:armor_stand 325.482 10.0 3261.516 {Tags:["propStand","krystal"],Rotation:[89f,0f],Pose:{LeftArm:[298f,17f,0f],LeftLeg:[298f,0f,0f],RightArm:[298f,341f,0f],RightLeg:[294f,0f,0f]}}
summon minecraft:armor_stand 335.51 26.0 3306.531 {Tags:["propStand","leon"],Rotation:[180f,0f],Pose:{LeftArm:[298f,17f,0f],LeftLeg:[298f,0f,0f],RightArm:[298f,341f,0f],RightLeg:[294f,0f,0f]}}
summon minecraft:armor_stand 272.501 52.0 3315.493 {Tags:["propStand","panther"],Rotation:[272f,0f],Pose:{LeftArm:[298f,17f,0f],LeftLeg:[298f,0f,0f],RightArm:[298f,341f,0f],RightLeg:[294f,0f,0f]}}
summon minecraft:armor_stand 297.418 51.0 3316.528 {Tags:["propStand","peppy"],Rotation:[272f,0f],Pose:{LeftArm:[298f,17f,0f],LeftLeg:[298f,0f,0f],RightArm:[298f,341f,0f],RightLeg:[294f,0f,0f]}}
summon minecraft:armor_stand 253.489 30.0 3259.494 {Tags:["propStand","pigma"],Rotation:[180f,0f],Pose:{LeftArm:[298f,17f,0f],LeftLeg:[298f,0f,0f],RightArm:[298f,341f,0f],RightLeg:[294f,0f,0f]}}
summon minecraft:armor_stand 306.482 30.0 3253.425 {Tags:["propStand","rob64"],Rotation:[181f,0f],Pose:{LeftArm:[305f,20f,0f],RightArm:[305f,341f,0f]}}
summon minecraft:armor_stand 293.514 28.0 3256.528 {Tags:["propStand","slippy"],Rotation:[179f,0f],Pose:{LeftArm:[298f,17f,0f],LeftLeg:[298f,0f,0f],RightArm:[298f,341f,0f],RightLeg:[294f,0f,0f]}}

execute as @e[type=minecraft:armor_stand,tag=propStand] run function ssbrc:logic/maps/armor_stands/get

time set midnight
weather clear

schedule function ssbrc:maps/s/sector_z/prepare 1s replace
