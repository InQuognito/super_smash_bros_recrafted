scoreboard players add @s snake.apm 1

execute at @s[scores={snake.apm=45..}] run summon minecraft:glow_item_frame ~ ~-0.5 ~ {Tags:["apm.inactive","projectile"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:2}}}

scoreboard players operation @e[tag=projectile,limit=1] id = @p[tag=self] id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[tag=self] UUID

kill @s[scores={snake.apm=45..}]
