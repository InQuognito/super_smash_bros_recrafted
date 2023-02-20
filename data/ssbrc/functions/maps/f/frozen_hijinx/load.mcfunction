scoreboard players reset * map
scoreboard players set $frozenHijinx map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2016 1328 2159 1439

time set day
weather clear

# Barrel Cannons
execute if score $hazards options matches 1 run summon minecraft:armor_stand 2126.5 25.0 1341.5 {Tags:["barrelCannon"],Rotation:[160f,-30f],Pose:{Head:[60f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:501},Count:1b}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}
execute if score $hazards options matches 1 run summon minecraft:armor_stand 2111.5 26.0 1331.5 {Tags:["barrelCannon"],Rotation:[0f,-30f],Pose:{Head:[60f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:501},Count:1b}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}
execute if score $hazards options matches 1 run summon minecraft:armor_stand 2086.5 17.0 1333.5 {Tags:["barrelCannon"],Rotation:[-135f,-60f],Pose:{Head:[30f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:501},Count:1b}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}
execute if score $hazards options matches 1 run summon minecraft:armor_stand 2119.5 17.0 1354.5 {Tags:["barrelCannon"],Rotation:[-60f,-60f],Pose:{Head:[30f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",tag:{CustomModelData:501},Count:1b}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}

# Funky Kong
summon minecraft:armor_stand 2060.5 36.0 1380.5 {NoBasePlate:1b,ShowArms:1b,Rotation:[310f,0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16760180}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5169127}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16383998}}},{id: "minecraft:player_head",tag:{display:{Name:'{"text":"Funky Kong"}'},SkullOwner:{Id:[I;-1875292393,-166311659,-2036778009,1036934748], Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmI1YWY2YTNjY2Q1MzFlZjM5Y2ZjOWNlOGU1YWMwZDg0MjdkYmNkNThjNmE4ZGU3MWY4MzA5ODA4MGZhZTk0ZSJ9fX0="}]}}},Count:1b}],Pose:{LeftArm:[297f,0f,0f]},DisabledSlots:4144959}

schedule function ssbrc:maps/f/frozen_hijinx/prepare 1s replace
