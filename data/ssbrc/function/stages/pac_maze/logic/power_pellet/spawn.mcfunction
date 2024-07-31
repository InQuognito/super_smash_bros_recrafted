kill @e[type=minecraft:item_display,tag=power_pellet]

execute store result score random.output temp run random value 0..3

$function ssbrc:stages/pac_maze/logic/$(variant)/power_pellet/spawn

scoreboard players reset dot_group.total temp

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stages.pac_maze.extend player @s
