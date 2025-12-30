execute if items entity @s armor.body *[minecraft:custom_data~{persona:"archangel"}] run function ssbrc:logic/item/cooldown/decrease {item: "hama"}
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"arsene"}] run function ssbrc:logic/item/cooldown/decrease {item: "eiagon"}
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"high_pixie"}] run function ssbrc:fighter/joker/amrita_shower/tick
execute if items entity @s armor.body *[minecraft:custom_data~{persona:"raoul"}] run function ssbrc:logic/item/cooldown/decrease {item: "phantom_show"}

execute if score @s duration.1 matches 1 run function ssbrc:fighter/joker/persona_awakening/deactivate with entity @s equipment.body.components."minecraft:custom_data"
