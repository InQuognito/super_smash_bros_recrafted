effect give @s minecraft:night_vision 1 255 true

execute at @s as @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:fighters/effects/has/glowing,distance=..6] unless score @s team = team temp run effect give @s minecraft:glowing 1 255 true
