summon minecraft:marker ~ ~0.5 ~ {Tags:["shadowSneak","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

tag @s add shadowSneak

playsound ssbrc:fighters.greninja.shadow_sneak.activate player @a
