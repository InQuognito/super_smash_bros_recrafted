tag @s add decorObject
tag @s add magnemite

execute if score random.output temp matches 0 run teleport @s ~ ~ ~ 75.0 0.0
execute if score random.output temp matches 1 run teleport @s ~ ~ ~ 180.0 0.0

item replace entity @s armor.head with minecraft:diamond{CustomModelData:810}
item replace entity @s weapon.mainhand with minecraft:diamond{CustomModelData:811}
item replace entity @s weapon.offhand with minecraft:diamond{CustomModelData:811}

data merge entity @s {NoGravity:1b,Pose:{LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]}}

function ssbrc:logic/init/armor_stand/data
