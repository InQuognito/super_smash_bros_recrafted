tag @s add fruit

item replace entity @s contents with minecraft:apple

execute store result entity @s item.components.minecraft:custom_model_data int 1.0 run scoreboard players get fruit temp

data merge entity @s {brightness:{sky:14,block:14},transformation:[1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1f],teleport_duration:1}

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stages.pac_maze.extend player @s
