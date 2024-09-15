tag @s add fruit
$tag @s add $(fruit)

teleport @s ~ ~ ~ ~ ~

$item replace entity @s contents with minecraft:apple[minecraft:item_model="ssbrc:stage/pac_maze/fruit/$(fruit)"]

data merge entity @s {brightness:{sky:14,block:14},transformation:[1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1.5f,0f,0f,0f,0f,1f],teleport_duration:1}

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stages.pac_maze.extend player @s
