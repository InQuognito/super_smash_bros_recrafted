scoreboard players add @s pac_maze.scoreboard 50

loot give @s loot ssbrc:items/power_pellet

kill @n[type=minecraft:item_display,tag=power_pellet,distance=..1.0]

$playsound ssbrc:stage.pac_maze.$(variant).eat_fruit player @a[predicate=ssbrc:ingame]
