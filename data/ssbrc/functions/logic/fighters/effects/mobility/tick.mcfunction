execute unless entity @s[tag=air_stall] run teleport @s @s

execute if entity @s[tag=air_stall] unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run teleport @s @s
