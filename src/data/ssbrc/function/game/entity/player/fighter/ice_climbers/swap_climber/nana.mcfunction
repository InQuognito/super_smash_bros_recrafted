function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "nana"}}}}

data modify storage ssbrc:temp cache.position set from entity @s Pos

teleport @s @e[type=minecraft:skeleton,predicate=ssbrc:owner,limit=1]

data modify entity @e[type=minecraft:skeleton,predicate=ssbrc:owner,limit=1] Pos set from storage ssbrc:temp cache.position
