scoreboard players add @s snake.apm 1
execute at @s[scores={snake.apm=45..}] run summon minecraft:glow_item_frame ~ ~-0.5 ~ {Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:2}},Tags:["apm.inactive"]}
kill @s[scores={snake.apm=45..}]
