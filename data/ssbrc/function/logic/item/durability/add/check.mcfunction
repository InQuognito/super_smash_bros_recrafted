$execute store result score item.damage temp run data get entity @s Inventory[{Slot:$(slot_id)b}].components.minecraft:damage

$execute unless items entity @s $(slot_string) #ssbrc:equipment[minecraft:custom_data~{chargable:"true"}] if score item.damage temp matches 1 run item modify entity @s $(slot_string) ssbrc:init/ability/default
$execute if items entity @s $(slot_string) #ssbrc:equipment[minecraft:custom_data~{chargable:"true"}] if score item.damage temp matches 1 run item modify entity @s $(slot_string) ssbrc:init/ability/charge
$execute if score item.damage temp matches 1.. run function ssbrc:logic/item/durability/add/set {slot:"$(slot_string)"}
