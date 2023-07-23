scoreboard players reset * map
scoreboard players set $palletTown map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -608 -208 -529 -97

# Metapod
scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run summon minecraft:item_display -568.5 19.6 -123.5 {Tags:["decorObject","metapod"],Rotation:[-135f,0f],item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:110}}}
execute if score result random matches 1 run summon minecraft:item_display -578.5 19.6 -128.5 {Tags:["decorObject","metapod"],Rotation:[-110f,0f],item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:110}}}

# Diglett / Dugtrio
execute positioned -594.5 21.5 -135.5 run function ssbrc:maps/p/pallet_town/logic/pokemon/diglett/decide
execute positioned -591.5 21.5 -137.5 run function ssbrc:maps/p/pallet_town/logic/pokemon/diglett/decide
execute positioned -593.5 21.5 -140.5 run function ssbrc:maps/p/pallet_town/logic/pokemon/diglett/decide

# Abra
summon minecraft:item_display -545.5 24.0 -156.5 {Tags:["decorObject","abra"],Rotation:[45f,0f],item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:630}}}

# Magnemite
scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run summon minecraft:armor_stand -530.5 23.5 -153.5 {Tags:["decorObject","magnemite"],Rotation:[75f,0f],Pose:{LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]},HandItems:[{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:811}},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:811}}],ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:810}}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}
execute if score result random matches 1 run summon minecraft:armor_stand -549.5 25.5 -121.5 {Tags:["decorObject","magnemite"],Rotation:[180f,0f],Pose:{LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]},HandItems:[{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:811}},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:811}}],ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:810}}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}

# Snorlax
summon minecraft:item_display -560.5 13.0 -123.5 {Tags:["decorObject","snorlax"],Rotation:[90f,0f],item:{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:1430}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f]}

# Rope
summon minecraft:item_display -553.0 16.25 -157.0 {Rotation:[90f,0f],item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1351}},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Armor Stands
summon minecraft:armor_stand -551.5 17.0 -161.5 {Tags:["propStand","brock"],Rotation:[29f,0f],Pose:{LeftLeg:[0f,5f,0f],LeftArm:[311f,43f,19f],RightLeg:[0f,5f,0f],RightArm:[294f,301f,0f]}}
summon minecraft:armor_stand -550.5 17.0 -159.5 {Tags:["propStand","gary"],Rotation:[25f,0f],Pose:{RightArm:[237f,17f,316f],LeftLeg:[0f,336f,0f],LeftArm:[14f,0f,343f],RightLeg:[0f,25f,0f]}}
summon minecraft:armor_stand -600.5 12.4 -193.5 {Tags:["propStand","misty"],Rotation:[270f,0f],Pose:{RightArm:[289f,336f,0f],LeftLeg:[272f,350f,0f],LeftArm:[289f,30f,0f],RightLeg:[272f,10f,0f]}}
summon minecraft:armor_stand -603.0 13.0 -196.2 {Tags:["propStand","mistysBike","noReplace"],Rotation:[90f,0f],Pose:{LeftArm:[0f,0f,0f]},HandItems:[{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1352}}]}
summon minecraft:armor_stand -553.5 15.0 -159.5 {Tags:["propStand","nurseJoy"],Rotation:[29f,0f],Pose:{LeftLeg:[357f,0f,0f],LeftArm:[312f,22f,0f],RightLeg:[5f,0f,0f],RightArm:[312f,339f,0f]}}
summon minecraft:armor_stand -551.5 15.0 -158.5 {Tags:["propStand","officerJenny"],Rotation:[35f,0f],Pose:{RightArm:[330f,13f,0f],LeftLeg:[348f,0f,0f],LeftArm:[215f,352f,0f],RightLeg:[13f,0f,0f]}}
summon minecraft:armor_stand -552.5 18.0 -163.5 {Tags:["propStand","professorOak"],Rotation:[30f,0f],Pose:{LeftLeg:[0f,0f,358f],LeftArm:[28f,340f,0f],RightLeg:[0f,0f,4f],RightArm:[28f,12f,0f]}}

execute as @e[type=minecraft:armor_stand,tag=propStand] run function ssbrc:logic/maps/armor_stands/get

time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
