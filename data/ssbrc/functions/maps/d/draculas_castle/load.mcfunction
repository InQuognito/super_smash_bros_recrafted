scoreboard players reset * map
scoreboard players set $draculasCastle map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1120 0 -1041 79

summon minecraft:armor_stand -1098.5 19.0 51.5 {Tags:["decorObject"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[329.0f,22.0f,12.0f],LeftLeg:[12.0f,22.0f,0.0f],Head:[353.0f,22.0f,0.0f],LeftArm:[60.0f,22.0f,0.0f],RightLeg:[338.0f,17.0f,0.0f],Body:[0.0f,7.0f,0.0f]},Invisible:1b,Rotation:[269.0f,0.0f],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8421504}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:8421504}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8421504}}},{id:"minecraft:wither_skeleton_skull",Count:1b}]}

time set midnight
weather thunder

schedule function ssbrc:maps/d/draculas_castle/prepare 1s replace
