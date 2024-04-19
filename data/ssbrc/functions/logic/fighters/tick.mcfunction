$execute if entity @s[tag=$(name)] run function ssbrc:fighters/$(name)/logic/tick

execute if entity @s[scores={charge.output=1..},advancements={ssbrc:utility/use_item/any=false}] run function ssbrc:logic/fighters/charge/activate with entity @s SelectedItem.components.minecraft:custom_data
