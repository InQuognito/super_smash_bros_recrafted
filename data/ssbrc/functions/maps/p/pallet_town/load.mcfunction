scoreboard players reset * map
scoreboard players set $palletTown map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -608 -208 -529 -97

kill @e[type=!minecraft:player]

summon minecraft:leash_knot -551 15 -156
summon minecraft:leash_knot -556 15 -160

#Nurse Joy
summon armor_stand -553.441 14.93750 -159.561 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Rotation:[29f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16746496}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16746496}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:1472132}}},{}],Pose:{LeftLeg:[357f,0f,0f],RightLeg:[5f,0f,0f],LeftArm:[312f,22f,0f],RightArm:[312f,339f,0f]}}
#Officer Jenny

#Brock

#Professor Oak

#Misty

#Gary Oak

time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
