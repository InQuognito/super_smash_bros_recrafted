$execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run return run data modify storage ssbrc:temp cache.item.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.$(source)
$execute if items entity @s weapon.offhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run return run data modify storage ssbrc:temp cache.item.cooldown set from entity @s equipment.offhand.components.minecraft:custom_data.$(source)

$data modify storage ssbrc:temp cache.item.cooldown set from entity @s Inventory[{Slot:$(slot_id)b}].components.minecraft:custom_data.$(source)
