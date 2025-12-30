function ssbrc:logic/item/cooldown/decrease {item: "pile_driver"}

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "pile_driver"}] run function ssbrc:fighter/mega_man/update {item: "pile_driver"}

execute if score @s duration.2 matches 1 run function ssbrc:fighter/mega_man/pile_driver/deactivate
