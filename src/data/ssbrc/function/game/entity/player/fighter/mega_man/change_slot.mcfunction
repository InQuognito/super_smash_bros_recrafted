execute unless score @s petrified matches 1.. run function ssbrc:game/entity/player/fighter/mega_man/armor/get

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{group: "mega_buster"}] unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "mega_buster"}] run function ssbrc:game/entity/player/fighter/mega_man/update with entity @s SelectedItem.components."minecraft:custom_data"
