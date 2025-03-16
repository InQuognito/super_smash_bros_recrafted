# Night Slash
function ssbrc:logic/item/cooldown/decrease {item:"night_slash"}

execute if entity @s[tag=shadow_sneak,predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/greninja/logic/abilities/shadow_sneak/deactivate

# Water Shuriken
function ssbrc:logic/item/cooldown/decrease {item:"water_shuriken"}

execute unless items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"water_shuriken"}] run title @s actionbar ""
execute if items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"water_shuriken"}] run title @s actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"blue"}

execute if score @s charge.1 matches ..3 run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/charge
