data modify storage ssbrc:temp cache.interaction set value {}

$data modify storage ssbrc:temp cache.interaction.type set from entity @s $(path).components."minecraft:custom_data".interaction.type
$data modify storage ssbrc:temp cache.interaction.path set from entity @s $(path).components."minecraft:custom_data".interaction.path
data modify storage ssbrc:temp cache.interaction.fighter set from entity @s equipment.body.components."minecraft:custom_data".temp.fighter.fighter
$data modify storage ssbrc:temp cache.interaction.item set from entity @s $(path).components."minecraft:custom_data".item

execute if data storage ssbrc:temp cache.interaction{type: "ability"} run return run function ssbrc:game/entity/player/_logic/use_item/right_click/run/ability with storage ssbrc:temp cache.interaction
function ssbrc:game/entity/player/_logic/use_item/right_click/run/fixed with storage ssbrc:temp cache.interaction
