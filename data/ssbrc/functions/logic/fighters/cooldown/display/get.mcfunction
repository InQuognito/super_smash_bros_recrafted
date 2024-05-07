$execute store result score temp damage run data get entity @s Inventory[{Slot:$(slot_nbt)b}].components.minecraft:damage

execute if score temp damage matches 1.. run function ssbrc:logic/fighters/cooldown/display/set {slot:"$(slot_string)"}
