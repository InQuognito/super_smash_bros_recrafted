$execute if data storage ssbrc:output {slot_string:"weapon.offhand"} store result $(output_type) $(output_path) run return run data get entity @s equipment.offhand.components.$(component)

$execute store result $(output_type) $(output_path) run data get entity @s Inventory[{Slot:$(slot_id)b}].components.$(component)
