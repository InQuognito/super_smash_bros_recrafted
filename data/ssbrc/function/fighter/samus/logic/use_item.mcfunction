execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{group:"arm_cannon"},minecraft:damage~{damage:0}] run return -1

execute if predicate ssbrc:flag/sneaking run return run function ssbrc:fighter/samus/logic/arm_cannon/check

function ssbrc:fighter/samus/logic/arm_cannon/activate with entity @s SelectedItem.components.minecraft:custom_data
