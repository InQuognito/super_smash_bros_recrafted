execute if items entity @s weapon.mainhand *[minecraft:custom_data~{group:"hero.spell"}] run return run data modify storage ssbrc:temp cache.item merge from entity @s SelectedItem.components."minecraft:custom_data"

execute if items entity @s weapon.offhand *[minecraft:custom_data~{group:"hero.spell"}] run data modify storage ssbrc:temp cache.item merge from entity @s equipment.offhand.components."minecraft:custom_data"
