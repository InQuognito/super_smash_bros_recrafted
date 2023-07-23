scoreboard players reset * map
scoreboard players set $draculasCastle map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1120 0 -1041 79

summon minecraft:armor_stand -1098.5 19.0 51.5 {Tags:["decorObject"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[329f,22f,12f],LeftLeg:[12f,22f,0f],Head:[353f,22f,0f],LeftArm:[60f,22f,0f],RightLeg:[338f,17f,0f],Body:[0f,7f,0f]},Invisible:1b,Rotation:[269f,0f],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8421504}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:8421504}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8421504}}},{id:"minecraft:wither_skeleton_skull",Count:1b}]}

time set midnight
weather thunder

schedule function ssbrc:maps/d/draculas_castle/prepare 1s replace
