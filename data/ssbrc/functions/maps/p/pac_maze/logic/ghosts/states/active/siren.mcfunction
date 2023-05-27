execute as @e[type=minecraft:armor_stand,tag=ghost,tag=active,tag=!retreating] at @s run playsound ssbrc:siren hostile @a[predicate=ssbrc:flag/player]
scoreboard players reset ghostSirenTimer temp
