$execute unless data storage ssbrc:output {slot_string:"weapon.offhand"} store result score item.damage temp run data get entity @s Inventory[{Slot:$(slot_id)b}].components.minecraft:damage
execute if data storage ssbrc:output {slot_string:"weapon.offhand"} store result score item.damage temp run data get entity @s equipment.offhand.components.minecraft:damage

#$execute if score item.damage temp matches 1 run function ssbrc:logic/item/enable {slot_string:"$(slot_string)"}
$execute if score item.damage temp matches 1.. run function ssbrc:logic/item/durability/add/set {slot:"$(slot_string)"}
