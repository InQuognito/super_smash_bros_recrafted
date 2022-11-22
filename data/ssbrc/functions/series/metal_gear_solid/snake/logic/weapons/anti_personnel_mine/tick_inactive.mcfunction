scoreboard players add @s snake.antiPersonnelMine 1
data merge entity @s[scores={snake.antiPersonnelMine=40}] {Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1522}}}
data merge entity @s[scores={snake.antiPersonnelMine=80}] {Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1523}}}
tag @s[scores={snake.antiPersonnelMine=80..}] add antiPersonnelMine.active
data modify entity @s[scores={snake.antiPersonnelMine=80..}] Owner set from entity @p[tag=self] UUID
tag @s[scores={snake.antiPersonnelMine=80..}] remove antiPersonnelMine.inactive
scoreboard players reset @s[scores={snake.antiPersonnelMine=80..}] snake.antiPersonnelMine

execute if entity @e[type=!#ssbrc:undetectable,type=!minecraft:player,distance=..1] run kill @s
