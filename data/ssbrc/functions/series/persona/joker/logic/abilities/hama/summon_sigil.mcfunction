summon minecraft:item_display ~ ~ ~ {Tags:["hama.display","modifyEntity"],item:{id:"minecraft:glowstone_dust",tag:{CustomModelData:600},Count:1b}}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

tag @s add active

playsound ssbrc:fighters.joker.hama.activate player @a
