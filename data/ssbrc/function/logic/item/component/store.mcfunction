$execute if data storage ssbrc:temp cache.item{slot_string:"weapon.mainhand"} store result $(output_type) $(output_path) run return run data get entity @s SelectedItem.components.$(component)
$execute if data storage ssbrc:temp cache.item{slot_string:"weapon.offhand"} store result $(output_type) $(output_path) run return run data get entity @s equipment.offhand.components.$(component)

$execute store result $(output_type) $(output_path) run data get entity @s Inventory[{Slot:$(slot_id)b}].components.$(component)
