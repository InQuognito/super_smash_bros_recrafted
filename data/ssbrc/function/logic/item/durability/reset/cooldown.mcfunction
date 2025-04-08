$execute if data storage ssbrc:temp cache.item{slot_string:"weapon.mainhand"} run data modify storage ssbrc:temp cache.item.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.$(source)
$execute if data storage ssbrc:temp cache.item{slot_string:"weapon.offhand"} run data modify storage ssbrc:temp cache.item.cooldown set from entity @s equipment.offhand.components.minecraft:custom_data.$(source)

function ssbrc:logic/item/durability/reset/max_damage/get with storage ssbrc:temp cache.item
$item modify entity @s $(slot_string) ssbrc:init/reset
