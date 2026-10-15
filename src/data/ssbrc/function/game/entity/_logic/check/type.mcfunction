execute if entity @s[type=minecraft:player] run return run data modify storage ssbrc:temp cache.entity.type set value "player"

execute if entity @s[type=#ssbrc:non_player] run return run data modify storage ssbrc:temp cache.entity.type set from entity @s data.id

data modify storage ssbrc:temp cache.entity.type set value "null"
