execute if predicate ssbrc:flag/in_water run return run data modify storage ssbrc:temp cache.fire_breath.particle set value "bubble"

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "dry_bowser"}}}] run return run data modify storage ssbrc:temp cache.fire_breath.particle set value "soul_fire_flame"

data modify storage ssbrc:temp cache.fire_breath.particle set value "flame"
