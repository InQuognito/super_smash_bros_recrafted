tag @s add fruit
$tag @s add $(fruit)
tag @s add static_object

teleport @s ~ ~ ~ ~ ~

$item replace entity @s contents with minecraft:apple[minecraft:item_model="ssbrc:stage/pac_maze/fruit/$(fruit)"]

data merge entity @s {brightness:{sky:14,block:14},teleport_duration: 1}

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stage.pac_maze.extend player @s
