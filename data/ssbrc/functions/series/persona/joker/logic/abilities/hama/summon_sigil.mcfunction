summon minecraft:armor_stand ~ ~ ~ {Tags:["hama.display","modifyEntity"],HandItems:[{id:"minecraft:glowstone_dust",Count:1b,tag:{CustomModelData:600}},{}],Pose:{RightArm:[180f,0f,0f]},Invisible:1b,ShowArms:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

tag @s add active
