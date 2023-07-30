scoreboard players reset * map
scoreboard players set $mementos map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1248 800 -1105 1023

fill -1220 0 921 -1156 48 923 minecraft:air

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:maps/m/mementos/load/blue
execute if score result random matches 1 run function ssbrc:maps/m/mementos/load/yellow
execute if score result random matches 2 run function ssbrc:maps/m/mementos/load/red

# Armor Stands
#summon minecraft:armor_stand -1185.5 18.0 819.5 {Tags:["propStand","jose"],Small:1b,Pose:{RightArm:[0f,0f,113f],LeftLeg:[8f,0f,0f],LeftArm:[0f,0f,346f],RightLeg:[350f,0f,0f]}}
execute positioned -1180.5 12.0 881.5 summon minecraft:armor_stand run function ssbrc:maps/m/mementos/logic/armor_stands/queen

weather clear

schedule function ssbrc:maps/m/mementos/prepare 1s replace
