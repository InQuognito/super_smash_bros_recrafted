scoreboard players reset * map
scoreboard players set $shadowMosesIsland map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 48 -1488 207 -1361

summon minecraft:armor_stand 144.8 16.0 -1448.8 {Tags:["camera"],Rotation:[45f,0f],Small:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959}
summon minecraft:armor_stand 109.2 20.5 -1413.8 {Tags:["camera"],Rotation:[-45f,0f],Small:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959}
summon minecraft:armor_stand 100.8 11.5 -1431.8 {Tags:["camera"],Rotation:[45f,0f],Small:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959}
execute if score hazards options matches 0 as @e[tag=camera] run data merge entity @s {Pose:{Head:[80f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1602}}]}
execute if score hazards options matches 1 as @e[tag=camera] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1601}}]}

time set noon
weather clear

schedule function ssbrc:maps/s/shadow_moses_island/prepare 1s replace
