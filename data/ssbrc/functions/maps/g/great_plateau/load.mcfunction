scoreboard players reset * map
scoreboard players set $greatPlateau map 1
scoreboard players set songCount map 3
scoreboard players set mapPicked mapVote 1
forceload add 1536 1328 1631 1407

summon minecraft:armor_stand 1599.565 66.0 1322.597 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[327.0f,101.0f,270.0f]},Invisible:1b,HandItems:[{id:"minecraft:wooden_sword",Count:1b},{}]}
summon minecraft:armor_stand 1618.466 50.5 1408.705 {NoGravity:1b,Invulnerable:1b,ShowArms:0b,DisabledSlots:4144959,Pose:{LeftLeg:[266.0f,0.0f,0.0f],RightLeg:[266.0f,0.0f,0.0f]},Invisible:1b,Rotation:[180.0f,0.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16767916}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:1481884}}},{},{}],NoBasePlate:1b}
summon minecraft:armor_stand 1618.463 50.0 1409.461 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[270.0f,0.0f,0.0f],Head:[317.0f,0.0f,0.0f],LeftArm:[270.0f,0.0f,0.0f],Body:[278.0f,0.0f,0.0f]},Rotation:[180.0f,0.0f],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16767916}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZiNzQyM2RjYTc2ZjllMDcwNTUyYjVhYzM4MmJiN2U2ODE5YzgzZDg0ZmRiYTZhMWE2ZDNiMzI4NWY3ZWFjOCJ9fX0="}]},Id:[I;-1999420935,-1779872580,-1668721711,1412129915]}}}],NoBasePlate:1b}

# Great Pleateau Tower
summon minecraft:item_display 1587.0 68.5 1391.0 {item:{id:"minecraft:vine",tag:{CustomModelData:1},Count:1b},transformation:[16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,16f,0f,0f,0f,0f,1f]}

time set noon
weather clear

schedule function ssbrc:maps/g/great_plateau/prepare 1s replace
