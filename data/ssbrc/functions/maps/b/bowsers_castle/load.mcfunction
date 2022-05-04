scoreboard players reset * map
scoreboard players set $bowsersCastle map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -768 800 -641 895

kill @e[type=!minecraft:player]

setblock -722 25 837 minecraft:ladder[facing=north]
setblock -727 25 844 minecraft:ladder[facing=west]
setblock -722 25 851 minecraft:ladder[facing=south]

summon minecraft:glow_item_frame -684.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:152},Count:1b}}
summon minecraft:glow_item_frame -684.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:153},Count:1b}}
summon minecraft:glow_item_frame -678.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:154},Count:1b}}
summon minecraft:glow_item_frame -678.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:155},Count:1b}}

summon minecraft:glow_item_frame -736.5 33.0 867.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:sugar",tag:{CustomModelData:151},Count:1b}}
summon minecraft:glow_item_frame -736.5 33.0 822.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:sugar",tag:{CustomModelData:151},Count:1b}}

summon minecraft:armor_stand -734.959 27.0 854.474 {Tags:["propStand","peach","default"],NoBasePlate:1b,ShowArms:1b,Rotation:[265f],Pose:{LeftArm:[219f,340f,22f],RightArm:[213f,34f,348f]}}

summon minecraft:armor_stand -734.897 27.0 834.552 {Tags:["propStand","toad","default"],NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[270f],Pose:{LeftArm:[332f,30f,328f],RightArm:[338f,18f,12f]}}
summon minecraft:armor_stand -737.7 26.6 833.175 {Tags:["propStand","toad","blue"],NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[320f],Pose:{LeftLeg:[267f,0f,0f],RightLeg:[267f,0f,0f],LeftArm:[332f,30f,328f],RightArm:[330f,18f,12f]}}
summon minecraft:armor_stand -736.46 27.0 835.889 {Tags:["propStand","toad","yellow"],NoBasePlate:1b,ShowArms:1b,Small:1b,Pose:{LeftArm:[221f,342f,46f],RightArm:[245f,40f,12f]}}

execute as @e[tag=propStand] run function ssbrc:logic/characters/armor/get

time set noon
weather clear

schedule function ssbrc:maps/b/bowsers_castle/prepare 1s replace
