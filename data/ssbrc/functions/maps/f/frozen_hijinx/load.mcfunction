scoreboard players reset * map
scoreboard players set $frozenHijinx map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 2016 1264 2159 1439

execute if score hazards options matches 0 run function ssbrc:maps/f/frozen_hijinx/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:maps/f/frozen_hijinx/load/hazards_on

# Armor Stands
summon minecraft:armor_stand 2060.5 36.0 1380.5 {Tags:["propStand","funkyKong"],Rotation:[310f,0f],Pose:{LeftArm:[297f,0f,0f]}}

time set day
weather clear

schedule function ssbrc:maps/f/frozen_hijinx/prepare 1s replace
