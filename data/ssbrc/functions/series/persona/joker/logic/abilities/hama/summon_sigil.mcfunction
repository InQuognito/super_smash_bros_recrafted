summon minecraft:item_display ~ ~0.1 ~ {Tags:["hama.display","modifyEntity"],item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:600},Count:1b},transformation:[3.0f,0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,0.0f,3.0f,0.0f,0.0f,0.0f,0.0f,0.0f,1.0f]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

tag @s add active

playsound ssbrc:fighters.joker.hama.activate player @a
