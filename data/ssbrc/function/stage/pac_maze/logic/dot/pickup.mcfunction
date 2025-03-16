scoreboard players add @s pac_maze.scoreboard 10

execute as @n[type=minecraft:item_display,tag=dot,distance=..0.75] run function ssbrc:stage/pac_maze/logic/dot/get

scoreboard players add dots temp 1
$execute if score dots temp matches 120.. run function ssbrc:stage/pac_maze/logic/fruit/spawn {variant:"$(variant)"}

$playsound ssbrc:stage.pac_maze.$(variant).munch player @a[predicate=ssbrc:ingame]
