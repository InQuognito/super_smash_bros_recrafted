scoreboard players add @s snake.apm 1
data merge entity @s[scores={snake.apm=40}] {Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:3}}}
data merge entity @s[scores={snake.apm=80}] {Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:4}}}
tag @s[scores={snake.apm=80..}] add apm.active
data modify entity @s[scores={snake.apm=80..}] Owner set from entity @p[tag=self] UUID
tag @s[scores={snake.apm=80..}] remove apm.inactive
scoreboard players reset @s[scores={snake.apm=80..}] snake.apm

execute if entity @e[type=!#ssbrc:undetectable,type=!minecraft:player,distance=..1] run kill @s
