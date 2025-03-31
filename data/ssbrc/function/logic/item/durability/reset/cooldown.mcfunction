$execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run data modify storage ssbrc:temp cache.item.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.$(source)
$execute if items entity @s weapon.offhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run data modify storage ssbrc:temp cache.item.cooldown set from entity @s equipment.offhand.components.minecraft:custom_data.$(source)

function ssbrc:logic/item/durability/reset/max_damage/get with storage ssbrc:temp cache.item
$item modify entity @s $(slot_string) ssbrc:init/reset
