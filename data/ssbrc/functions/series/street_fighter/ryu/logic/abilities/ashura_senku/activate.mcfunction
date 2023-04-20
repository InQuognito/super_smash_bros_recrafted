summon minecraft:marker ^ ^ ^ {Tags:["ashuraSenku","modifyEntity"]}

execute if entity @s[tag=default] run tag @e[tag=modifyEntity,limit=1] add default
execute if entity @s[tag=gold] run tag @e[tag=modifyEntity,limit=1] add gold
execute if entity @s[tag=hotRyu] run tag @e[tag=modifyEntity,limit=1] add hotRyu

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 30
