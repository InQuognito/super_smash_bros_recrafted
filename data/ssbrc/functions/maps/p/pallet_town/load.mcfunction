scoreboard players reset * map
scoreboard players set $palletTown map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -608 -208 -529 -97

kill @e[type=!minecraft:player]

#Nurse Joy
summon armor_stand -553.441 14.93750 -159.561 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Rotation:[29f],Pose:{LeftLeg:[357f,0f,0f],RightLeg:[5f,0f,0f],LeftArm:[312f,22f,0f],RightArm:[312f,339f,0f]}}
#Officer Jenny

#Brock

#Professor Oak
summon minecraft:armor_stand -551.426 17.5 -160.582 {Invulnerable:1b,ShowArms:1b,Rotation:]29f],DisabledSlots:4144959,Pose:{RightArm:[333.0f,21.0f,0.0f],LeftLeg:[6.0f,0.0f,0.0f],LeftArm:[10.0f,344.0f,28.0f]},RightLeg:[352.0f,0.0f,0.0f]}
#Misty


time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
