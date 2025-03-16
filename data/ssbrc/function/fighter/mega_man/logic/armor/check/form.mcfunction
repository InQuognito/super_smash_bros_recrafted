execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"mega_buster"}] unless items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"beat_call"}] run return run data modify storage ssbrc:mega_man form set from entity @s SelectedItem.components.minecraft:custom_data.item

data modify storage ssbrc:mega_man form set value "mega_buster"
