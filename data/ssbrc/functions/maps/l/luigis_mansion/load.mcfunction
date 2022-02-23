scoreboard players reset * map
scoreboard players set $luigisMansion map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -352 -1168 -273 -1089

kill @e[type=!minecraft:player]

# Paintings
summon minecraft:armor_stand -322.5 17.5 -1108.5 {Invisible:1,DisabledSlots:4144959,Rotation:[90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:2},Count:1b}]}
summon minecraft:armor_stand -302.5 17.5 -1108.5 {Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:2},Count:1b}]}

summon minecraft:armor_stand -295.5 18.5 -1104.5 {Tags:["luigisMansion.painting"],Invisible:1,DisabledSlots:4144959,Rotation:[180f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}]}
summon minecraft:armor_stand -336.5 17.5 -1119.5 {Tags:["luigisMansion.painting"],Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}]}
summon minecraft:armor_stand -298.5 17.5 -1134.5 {Tags:["luigisMansion.painting"],Invisible:1,DisabledSlots:4144959,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}]}

summon minecraft:armor_stand -310.5 17.5 -1102.5 {Tags:["luigisMansion.paintingSmall"],Invisible:1,DisabledSlots:4144959,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}]}
summon minecraft:armor_stand -312.5 18.5 -1102.5 {Tags:["luigisMansion.paintingSmall"],Invisible:1,DisabledSlots:4144959,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}]}
summon minecraft:armor_stand -314.5 17.5 -1102.5 {Tags:["luigisMansion.paintingSmall"],Invisible:1,DisabledSlots:4144959,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}]}

# Chairs
summon minecraft:armor_stand -323.5 16.0 -1145.5 {Invisible:1,DisabledSlots:4144959,Rotation:[0f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}
summon minecraft:armor_stand -320.5 16.0 -1145.5 {Invisible:1,DisabledSlots:4144959,Rotation:[0f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}

summon minecraft:armor_stand -317.5 16.0 -1142.5 {Invisible:1,DisabledSlots:4144959,Rotation:[90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}
summon minecraft:armor_stand -317.5 16.0 -1139.5 {Invisible:1,DisabledSlots:4144959,Rotation:[90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}

summon minecraft:armor_stand -320.5 16.0 -1124.5 {Invisible:1,DisabledSlots:4144959,Rotation:[180f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}
summon minecraft:armor_stand -323.5 16.0 -1124.5 {Invisible:1,DisabledSlots:4144959,Rotation:[180f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}

summon minecraft:armor_stand -338.5 16.0 -1127.5 {Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}
summon minecraft:armor_stand -338.5 16.0 -1130.5 {Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}

summon minecraft:armor_stand -338.5 16.0 -1139.5 {Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}
summon minecraft:armor_stand -338.5 16.0 -1142.5 {Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}]}

function ssbrc:maps/l/luigis_mansion/logic/blackout_off

time set midnight
weather thunder

schedule function ssbrc:maps/l/luigis_mansion/prepare 1s replace
