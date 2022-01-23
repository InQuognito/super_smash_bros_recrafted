execute as @e[tag=ghost.active] store result entity @s ArmorItems[3].tag.CustomModelData int 0.5 run scoreboard players get @s temp
execute as @e[tag=ghost.active] run scoreboard players add @s temp 1

scoreboard players set @e[tag=ghost.active,scores={temp=16..}] temp 2
