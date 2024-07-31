item replace block ~ ~ ~ container.0 from entity @s player.cursor

execute if data block ~ ~ ~ Items[{Slot:0b}].components.minecraft:custom_data.ui{type:"skin"} run return run function ssbrc:logic/ui/actions/click/goto/skin with block ~ ~ ~ Items[{Slot:0b}].components.minecraft:custom_data.ui
function ssbrc:logic/ui/actions/click/goto/default with block ~ ~ ~ Items[{Slot:0b}].components.minecraft:custom_data.ui
