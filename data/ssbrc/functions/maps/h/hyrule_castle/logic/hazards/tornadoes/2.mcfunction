summon minecraft:armor_stand ~ ~ ~ {Tags:["tornado","2","base","modifyEntity"],Pose:{Head:[0.1f,0.1f,0.1f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:803}}],Invisible:1b,DisabledSlots:4144959}
summon minecraft:armor_stand ~ ~ ~ {Tags:["tornado","2","middle","modifyEntity"],Pose:{Head:[0.1f,0.1f,0.1f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:804}}],Invisible:1b,DisabledSlots:4144959}
summon minecraft:armor_stand ~ ~ ~ {Tags:["tornado","2","top","modifyEntity"],Pose:{Head:[0.1f,0.1f,0.1f]},ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:805}}],Invisible:1b,DisabledSlots:4144959}

scoreboard players set max random 2
function ssbrc:math/rng/lcg
execute if score result random matches 0 run scoreboard players set $rotation temp 0
execute if score result random matches 1 run scoreboard players set $rotation temp -90
execute as @e[tag=modifyEntity] store result entity @s Rotation[0] float 1.0 run scoreboard players get $rotation temp
tag @e[tag=modifyEntity,limit=3] remove modifyEntity

scoreboard players set #hyruleCastleHazard temp 1
scoreboard players add #tornadoes temp 1
