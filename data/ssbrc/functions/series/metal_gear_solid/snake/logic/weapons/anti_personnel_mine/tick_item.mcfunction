execute unless entity @e[tag=apm.inactive,sort=nearest,limit=1,distance=..1] run scoreboard players add @s snake.apm 1

execute if entity @s[scores={snake.apm=45..}] run summon minecraft:glow_item_frame ~ ~-0.5 ~ {Tags:["apm.inactive","projectile"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:2}}}

execute if entity @s[scores={snake.apm=45..}] run scoreboard players operation @e[tag=projectile,limit=1] id = @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1}}},sort=nearest,limit=1] id
execute if entity @s[scores={snake.apm=45..}] run data modify entity @e[tag=projectile,limit=1] Owner set from entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1}}},sort=nearest,limit=1] Owner

kill @s[scores={snake.apm=45..}]
