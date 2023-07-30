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

# Misty's Bike
summon minecraft:item_display -603.0 13.45 -196.2 {Tags:["mistysBike"],Rotation:[-90f,0f],item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1352}},transformation:[1f,0.2f,0f,0f,-0.2f,1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

# Armor Stands
execute positioned -551.5 17.0 -161.5 summon minecraft:armor_stand run function ssbrc:maps/p/pallet_town/logic/armor_stands/brock
execute positioned -550.5 17.0 -159.5 summon minecraft:armor_stand run function ssbrc:maps/p/pallet_town/logic/armor_stands/gary
execute positioned -600.5 12.4 -193.5 summon minecraft:armor_stand run function ssbrc:maps/p/pallet_town/logic/armor_stands/misty
execute positioned -553.5 15.0 -159.5 summon minecraft:armor_stand run function ssbrc:maps/p/pallet_town/logic/armor_stands/nurse_joy
execute positioned -551.5 15.0 -158.5 summon minecraft:armor_stand run function ssbrc:maps/p/pallet_town/logic/armor_stands/officer_jenny
execute positioned -552.5 18.0 -163.5 summon minecraft:armor_stand run function ssbrc:maps/p/pallet_town/logic/armor_stands/professor_oak

time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
