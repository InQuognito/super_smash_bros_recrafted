scoreboard players reset * map
scoreboard players set $luigisMansion map 1
scoreboard players set #mapPicked mapVote 1
forceload add -352 -1168 -273 -1089

kill @e[type=!minecraft:player]

summon minecraft:armor_stand -322.5 17.5 -1108.5 {Invisible:1,DisabledSlots:4144959,Rotation:[90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:painting",tag:{CustomModelData:2},Count:1b}]}
summon minecraft:armor_stand -302.5 17.5 -1108.5 {Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:painting",tag:{CustomModelData:2},Count:1b}]}

summon minecraft:armor_stand -295.5 18.5 -1104.5 {Tags:["placePainting"],Invisible:1,DisabledSlots:4144959,Rotation:[180f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:painting",Count:1b}]}
#execute as @e[tag=placePainting] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting

summon minecraft:armor_stand -336.5 17.5 -1119.5 {Tags:["placePainting"],Invisible:1,DisabledSlots:4144959,Rotation:[-90f,0f],NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:painting",Count:1b}]}
#execute as @e[tag=placePainting] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting

summon minecraft:armor_stand -298.5 17.5 -1134.5 {Tags:["placePainting"],Invisible:1,DisabledSlots:4144959,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:painting",Count:1b}]}
#execute as @e[tag=placePainting] run function ssbrc:maps/l/luigis_mansion/logic/decide_painting

function ssbrc:maps/l/luigis_mansion/logic/blackout_off

time set midnight
weather thunder

schedule function ssbrc:maps/l/luigis_mansion/prepare 1s replace
