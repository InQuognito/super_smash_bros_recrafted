# Water Shuriken
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"water_shuriken"}] run title @s actionbar ""
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"water_shuriken"}] run title @s actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"blue"}

execute if entity @s[scores={charge.1=..3}] run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/charge

# Shadow Sneak
execute if entity @s[tag=shadow_sneak,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/deactivate
