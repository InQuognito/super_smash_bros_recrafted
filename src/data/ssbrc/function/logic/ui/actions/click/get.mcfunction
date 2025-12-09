item replace entity @s saddle from entity @s player.cursor

execute if items entity @s saddle *[minecraft:custom_data~{ui:{type: "placeholder"}}] run return run function ssbrc:logic/ui/actions/click/goto/placeholder with entity @s equipment.saddle.components."minecraft:custom_data".ui
execute if items entity @s saddle *[minecraft:custom_data~{ui:{type: "fighter"}}] run return run function ssbrc:logic/ui/actions/click/goto/fighter with entity @s equipment.saddle.components."minecraft:custom_data".ui
execute if items entity @s saddle *[minecraft:custom_data~{ui:{type: "skin"}}] run return run function ssbrc:logic/ui/actions/click/goto/skin with entity @s equipment.saddle.components."minecraft:custom_data".ui
function ssbrc:logic/ui/actions/click/goto/default with entity @s equipment.saddle.components."minecraft:custom_data".ui
