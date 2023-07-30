scoreboard players reset * map
scoreboard players set $shadowMosesIsland map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 48 -1488 207 -1361

# Cameras
summon minecraft:armor_stand 144.8 16.0 -1448.8 {Tags:["camera"],Rotation:[45f,0f]}
summon minecraft:armor_stand 109.2 20.5 -1413.8 {Tags:["camera"],Rotation:[-45f,0f]}
summon minecraft:armor_stand 100.8 11.5 -1431.8 {Tags:["camera"],Rotation:[45f,0f]}

execute as @e[type=minecraft:armor_stand,tag=camera] run function ssbrc:maps/s/shadow_moses_island/logic/camera/init

# Helicopter
function ssbrc:maps/s/shadow_moses_island/logic/helicopter/propeller/1

time set noon
weather clear

schedule function ssbrc:maps/s/shadow_moses_island/prepare 1s replace
