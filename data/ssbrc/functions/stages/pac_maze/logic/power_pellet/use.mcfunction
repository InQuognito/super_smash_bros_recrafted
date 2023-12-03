execute as @e[type=minecraft:armor_stand,tag=ghost,tag=active,tag=!dead] run function ssbrc:stages/pac_maze/logic/ghosts/states/retreating/activate

clear @s minecraft:warped_fungus_on_a_stick{powerPellet:1} 1

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:stages/pac_maze/logic/power_pellet/sound
