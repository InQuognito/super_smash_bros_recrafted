$execute if data entity @s equipment.body.components."minecraft:custom_data".data.equipped_skin.$(fighter) run return run data modify storage ssbrc:temp cache.fighter.skin set from entity @s equipment.body.components."minecraft:custom_data".data.equipped_skin.$(fighter)

data modify storage ssbrc:temp cache.fighter.skin set value "default"
