execute unless entity @s[tag=air_stall] unless predicate ssbrc:flag/in_air run teleport @s @s

execute if entity @s[tag=air_stall] run teleport @s @s
