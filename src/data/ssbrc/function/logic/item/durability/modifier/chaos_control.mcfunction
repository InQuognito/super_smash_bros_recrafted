execute store result score cooldown temp run data get storage ssbrc:temp cache.item.cooldown

scoreboard players operation cooldown_modifier temp = cooldown temp
scoreboard players operation cooldown_modifier temp /= 4 const

execute store result storage ssbrc:temp cache.item.cooldown int 1 run scoreboard players operation cooldown temp += cooldown_modifier temp
