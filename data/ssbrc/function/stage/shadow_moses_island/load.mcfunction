execute if score hazards options matches 0 run function ssbrc:stage/shadow_moses_island/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stage/shadow_moses_island/load/hazards_on

# Cameras
summon minecraft:armor_stand 144.8 16.0 -1448.8 {Tags:["camera"],Rotation:[45f,0f]}
summon minecraft:armor_stand 109.2 20.5 -1413.8 {Tags:["camera"],Rotation:[-45f,0f]}
summon minecraft:armor_stand 100.8 11.5 -1431.8 {Tags:["camera"],Rotation:[45f,0f]}

execute as @e[type=minecraft:armor_stand,tag=camera] run function ssbrc:stage/shadow_moses_island/logic/camera/init

# Helicopter
function ssbrc:stage/shadow_moses_island/logic/helicopter/propeller/1
