kill @e[type=minecraft:item_display,tag=power_pellet]

execute store result score random.output temp run random value 1..4

$function ssbrc:stage/pac_maze/logic/$(variant)/spawn_pellet

scoreboard players reset dot_group.total temp

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stage.pac_maze.extend player @s
