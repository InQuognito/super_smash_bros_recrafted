execute as @e[type=minecraft:armor_stand,tag=ghost,tag=active,tag=!retreating] at @s run playsound ssbrc:stages.pac_maze.siren hostile @a[predicate=ssbrc:flag/player]
scoreboard players reset pac_maze.ghost.siren_timer temp
