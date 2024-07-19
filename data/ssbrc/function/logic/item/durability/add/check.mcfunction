$execute store result score durability.current temp run data get entity @s Inventory[{Slot:$(slot_nbt)b}].components.minecraft:damage

$execute if score durability.current temp matches 1.. run function ssbrc:logic/item/durability/add/set {slot:"$(slot_string)"}
