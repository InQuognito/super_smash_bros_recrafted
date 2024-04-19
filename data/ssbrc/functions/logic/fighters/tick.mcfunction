$execute if entity @s[tag=$(name)] run function ssbrc:fighters/$(name)/logic/tick

function ssbrc:logic/fighters/charge/check with entity @s SelectedItem.components.minecraft:custom_data
