scoreboard players reset * map
scoreboard players set luigis_mansion map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -352 -1168 -273 -1089

# Paintings
summon minecraft:item_display -322.5 18.5 -1108.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1002},Count:1b}}
summon minecraft:item_display -302.5 18.5 -1108.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1002},Count:1b}}

summon minecraft:armor_stand -295.5 18.5 -1104.5 {Tags:["luigis_mansion.painting"],Rotation:[180f,0f],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
summon minecraft:armor_stand -336.5 17.5 -1119.5 {Tags:["luigis_mansion.painting"],Rotation:[-90f,0f],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
summon minecraft:armor_stand -298.5 17.5 -1134.5 {Tags:["luigis_mansion.painting"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}

summon minecraft:armor_stand -310.5 17.5 -1102.5 {Tags:["luigis_mansion.paintingSmall"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
summon minecraft:armor_stand -312.5 18.5 -1102.5 {Tags:["luigis_mansion.paintingSmall"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
summon minecraft:armor_stand -314.5 17.5 -1102.5 {Tags:["luigis_mansion.paintingSmall"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b}],NoGravity:1b,Invisible:1b,DisabledSlots:4144959}

# Chairs
summon minecraft:item_display -323.5 16.75 -1145.5 {item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}
summon minecraft:item_display -320.5 16.75 -1145.5 {item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}

summon minecraft:item_display -317.5 16.75 -1142.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}
summon minecraft:item_display -317.5 16.75 -1139.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}

summon minecraft:item_display -320.5 16.75 -1124.5 {Rotation:[180f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}
summon minecraft:item_display -323.5 16.75 -1124.5 {Rotation:[180f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}

summon minecraft:item_display -338.5 16.75 -1127.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}
summon minecraft:item_display -338.5 16.75 -1130.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}

summon minecraft:item_display -338.5 16.75 -1139.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}
summon minecraft:item_display -338.5 16.75 -1142.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1018},Count:1b}}

# Easels
summon minecraft:item_display -291.5 16.5 -1113.5 {Rotation:[225f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1019},Count:1b}}
summon minecraft:item_display -289.5 16.5 -1111.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1019},Count:1b}}
summon minecraft:item_display -289.5 16.5 -1108.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1019},Count:1b}}
summon minecraft:item_display -291.5 16.5 -1106.5 {Rotation:[315f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:1019},Count:1b}}

# Lanterns
summon minecraft:marker -295.5 20.5 -1112.5 {Tags:["lanternOff.hanging"]}
summon minecraft:marker -291.5 19.5 -1137.5 {Tags:["lanternOff.hanging"]}
summon minecraft:marker -287.5 19.5 -1137.5 {Tags:["lanternOff.hanging"]}
summon minecraft:marker -291.5 19.5 -1130.5 {Tags:["lanternOff.hanging"]}
summon minecraft:marker -287.5 19.5 -1130.5 {Tags:["lanternOff.hanging"]}

summon minecraft:marker -288.5 13.5 -1152.5 {Tags:["lanternOff.hanging"]}

summon minecraft:marker -293.5 11.5 -1149.5 {Tags:["lanternOff.floor"]}

time set midnight
weather thunder

schedule function ssbrc:stages/luigis_mansion/prepare 1s replace
