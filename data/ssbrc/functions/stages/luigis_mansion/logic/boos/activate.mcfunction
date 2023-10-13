tag @s add boo

item replace entity @s armor.head with minecraft:sugar{CustomModelData:1022}

data merge entity @s {Pose:{Head:[0.1f,0.1f,0.1f]},NoGravity:1b}

function ssbrc:logic/init/armor_stand/data

execute store result score result random run random value 0..9

execute if score result random matches 0 run teleport @s -339.5 19.5 -1131.5 -90.0 0.0
execute if score result random matches 1 run teleport @s -283.5 19.5 -1131.5 90.0 0.0
execute if score result random matches 2 run teleport @s -327.5 19.5 -1146.5 0.0 0.0
execute if score result random matches 3 run teleport @s -327.5 19.5 -1102.5 180.0 0.0
execute if score result random matches 4 run teleport @s -307.5 19.5 -1144.5 0.0 0.0
execute if score result random matches 5 run teleport @s -307.5 19.5 -1100.5 180.0 0.0
execute if score result random matches 6 run teleport @s -292.5 19.5 -1145.5 0.0 0.0
execute if score result random matches 7 run teleport @s -292.5 19.5 -1102.5 180.0 0.0
execute if score result random matches 8 run teleport @s -335.5 12.5 -1147.5 -90.0 0.0
execute if score result random matches 9 run teleport @s -283.5 12.5 -1147.5 90.0 0.0
