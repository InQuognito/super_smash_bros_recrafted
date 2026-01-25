# Leech Seed
execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "leech_seed"}] run title @s actionbar ""
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "leech_seed"}] run title @s actionbar {score: {name: "@s", objective: "charge.1"}, color: "green"}
