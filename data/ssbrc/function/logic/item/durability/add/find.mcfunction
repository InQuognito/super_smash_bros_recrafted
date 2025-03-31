execute if data storage ssbrc:output {slot_string:"weapon.mainhand"} store result score item.damage temp run return run data get entity @s SelectedItem.components.minecraft:damage
execute if data storage ssbrc:output {slot_string:"weapon.offhand"} store result score item.damage temp run return run data get entity @s equipment.offhand.components.minecraft:damage

$execute store result score item.damage temp run data get entity @s Inventory[{Slot:$(slot_id)b}].components.minecraft:damage
