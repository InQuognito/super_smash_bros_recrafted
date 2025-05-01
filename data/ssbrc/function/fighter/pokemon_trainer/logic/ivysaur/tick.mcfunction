# Poison Powder
function ssbrc:logic/item/cooldown/decrease {item:"poison_powder"}

# Leech Seed
execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item:"leech_seed"}] run title @s actionbar ""
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"leech_seed"}] run title @s actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}

execute if score @s charge.1 matches 1.. run function ssbrc:logic/item/cooldown/decrease {item:"leech_seed"}
