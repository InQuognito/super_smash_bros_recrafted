execute store result score @s selected_item run data get entity @s SelectedItemSlot
execute unless score @s selected_item.prev = @s selected_item run function ssbrc:logic/fighters/charge/reset

execute if entity @s[advancements={ssbrc:utility/use_item/any=false},nbt={SelectedItem:{components:{"minecraft:custom_data":{chargable:1}}}}] run function ssbrc:logic/fighters/charge/activate with entity @s SelectedItem.components.minecraft:custom_data
