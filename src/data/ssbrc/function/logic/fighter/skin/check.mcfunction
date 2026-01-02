$execute if data entity @s equipment.body.components."minecraft:custom_data".$(fighter)_skin run return run data modify storage ssbrc:temp cache.fighter.skin set from entity @s equipment.body.components."minecraft:custom_data".$(fighter)_skin

data modify storage ssbrc:temp cache.fighter.skin set value "default"
