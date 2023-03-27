tag @e[tag=ghost,tag=active,tag=!dead] add retreating
scoreboard players set @e[tag=ghost,tag=retreating] duration.1 140

clear @s minecraft:warped_fungus_on_a_stick{powerPellet:1} 1

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:power_pellet player @s
