# Poison Powder
function ssbrc:logic/fighters/cooldown/display/check {item:"poison_powder"}

# Leech Seed
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"leech_seed"}] run title @s actionbar ""
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"leech_seed"}] run title @s actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}

execute if entity @s[scores={charge.1=1..}] run function ssbrc:logic/fighters/cooldown/display/check {item:"leech_seed"}
