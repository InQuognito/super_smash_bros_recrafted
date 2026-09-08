execute if entity @s[type=minecraft:player] run return run data modify storage ssbrc:temp cache.entity.type set value "player"

execute if entity @s[type=#ssbrc:non_player] run return run data modify storage ssbrc:temp cache.entity.type set value "npc"

data modify storage ssbrc:temp cache.entity.type set value "null"
