execute store result score @s selected_item run data get entity @s SelectedItemSlot
execute unless score @s selected_item.prev = @s selected_item run function ssbrc:logic/fighters/charge/reset

execute if entity @s[advancements={ssbrc:utility/use_item/any=false}] run function ssbrc:logic/fighters/charge/activate
