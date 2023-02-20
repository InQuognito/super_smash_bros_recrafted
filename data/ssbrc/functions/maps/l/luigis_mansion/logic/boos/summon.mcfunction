summon minecraft:armor_stand ~ ~ ~ {Tags:["boo","modifyEntity"],Pose:{Head:[0.1f,0.1f,0.1f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1022}}],Invisible:1b,NoGravity:1b,DisabledSlots:4144959}

scoreboard players set max random 10
function ssbrc:math/rng/lcg

execute if score result random matches 0 run teleport @e[tag=modifyEntity,limit=1] -339.5 19.5 -1131.5 -90.0 0.0
execute if score result random matches 1 run teleport @e[tag=modifyEntity,limit=1] -283.5 19.5 -1131.5 90.0 0.0
execute if score result random matches 2 run teleport @e[tag=modifyEntity,limit=1] -327.5 19.5 -1146.5 0.0 0.0
execute if score result random matches 3 run teleport @e[tag=modifyEntity,limit=1] -327.5 19.5 -1102.5 180.0 0.0
execute if score result random matches 4 run teleport @e[tag=modifyEntity,limit=1] -307.5 19.5 -1144.5 0.0 0.0
execute if score result random matches 5 run teleport @e[tag=modifyEntity,limit=1] -307.5 19.5 -1100.5 180.0 0.0
execute if score result random matches 6 run teleport @e[tag=modifyEntity,limit=1] -292.5 19.5 -1145.5 0.0 0.0
execute if score result random matches 7 run teleport @e[tag=modifyEntity,limit=1] -292.5 19.5 -1102.5 180.0 0.0
execute if score result random matches 8 run teleport @e[tag=modifyEntity,limit=1] -335.5 12.5 -1147.5 -90.0 0.0
execute if score result random matches 1 run teleport @e[tag=modifyEntity,limit=1] -283.5 12.5 -1147.5 90.0 0.0

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
