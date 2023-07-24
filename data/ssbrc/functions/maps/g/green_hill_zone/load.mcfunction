scoreboard players reset * map
scoreboard players set $greenHillZone map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -64 208 31 255

# Armor Stands
execute unless entity @a[tag=shadow] run summon minecraft:armor_stand -29.444 31.0 196.341 {Tags:["propStand","shadow"],Pose:{RightArm:[273f,316f,0f],LeftLeg:[0f,24f,0f],Head:[0f,20f,0f],LeftArm:[280f,42f,0f],RightLeg:[0f,13f,0f]}}
summon minecraft:armor_stand 31.5 25.0 241.5 {Tags:["propStand","amy"],Rotation:[91f,0f],Pose:{RightArm:[258f,20f,0f],LeftLeg:[17f,0f,0f],LeftArm:[17f,0f,0f],RightLeg:[355f,0f,0f]}}
summon minecraft:armor_stand -2.987 26.03835 273.934 {Tags:["propStand","charmy"],Small:1b,Pose:{RightArm:[143f,314f,0f],LeftLeg:[65f,2f,0f],Head:[0f,183f,0f],LeftArm:[135f,50f,2f],RightLeg:[40f,354f,0f],Body:[9f,0f,0f]}}
summon minecraft:armor_stand 32.5 25.0 236.5 {Tags:["propStand","cream"],Rotation:[89f,0f],Pose:{RightArm:[351f,20f,0f],LeftLeg:[3f,0f,0f],LeftArm:[339f,348f,0f],RightLeg:[0f,0f,0f]}}
summon minecraft:armor_stand -5.0 25.0 274.0 {Tags:["propStand","espio"],Pose:{RightArm:[19f,352f,0f],LeftLeg:[342f,0f,0f],Head:[0f,181f,0f],LeftArm:[337f,359f,0f],RightLeg:[12f,0f,0f],Body:[352f,0f,0f]}}
summon minecraft:armor_stand -76.449 25.0 233.467 {Tags:["propStand","knuckles"],Rotation:[270f,0f],Pose:{RightArm:[330f,13f,0f],LeftLeg:[348f,0f,0f],LeftArm:[215f,352f,0f],RightLeg:[13f,0f,0f]}}
summon minecraft:armor_stand -15.38 31.69933 274.29 {Tags:["propStand","silver"],Rotation:[180f,0f],Pose:{RightArm:[330f,35f,0f],LeftLeg:[31f,0f,0f],LeftArm:[312f,338f,0f],RightLeg:[13f,0f,0f]}}
summon minecraft:armor_stand 31.274 25.47642 238.665 {Tags:["propStand","tails"],Rotation:[91f,0f],Pose:{RightArm:[31f,334f,0f],LeftLeg:[301f,0f,0f],LeftArm:[222f,341f,0f],RightLeg:[298f,0f,0f]}}
summon minecraft:armor_stand -6.465 25.0 275.656 {Tags:["propStand","vector"],Rotation:[182f,0f],Pose:{RightArm:[179f,0f,311f],LeftArm:[181f,0f,42f]}}

time set noon
weather clear

schedule function ssbrc:maps/g/green_hill_zone/prepare 1s replace
