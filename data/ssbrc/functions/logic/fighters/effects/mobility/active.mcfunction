execute if entity @s[tag=!air_stall,tag=!pivot] unless predicate ssbrc:flag/in_air run teleport @s @s

execute if entity @s[tag=air_stall] run teleport @s @s

execute if entity @s[tag=pivot] at @e[type=minecraft:marker,tag=pivot,predicate=ssbrc:id_match,limit=1] run teleport @s ~ ~ ~
