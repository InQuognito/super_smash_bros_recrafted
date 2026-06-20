$execute if data entity @s equipment.body.components."minecraft:custom_data".data.equipped_skin.$(fighter) run return run function ssbrc:game/fighter/_logic/skin/advancement/check {fighter: "$(fighter)"}

data modify storage ssbrc:temp cache.fighter.skin set value "default"
