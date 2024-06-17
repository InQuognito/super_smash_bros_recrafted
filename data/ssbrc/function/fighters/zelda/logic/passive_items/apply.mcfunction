execute if score debug options matches 1.. run say passive items | apply

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run effect clear @s minecraft:fire_resistance
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run effect give @s minecraft:fire_resistance infinite 255 true

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"pegasus_anklet"}] run effect clear @s minecraft:speed
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"pegasus_anklet"}] run effect give @s minecraft:speed infinite 0 true

execute unless items entity @s[predicate=ssbrc:fighters/enchantments/has/blast_protection] container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run function ssbrc:logic/fighters/armor/update
execute if items entity @s[predicate=!ssbrc:fighters/enchantments/has/blast_protection] container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run function ssbrc:logic/fighters/armor/update

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"snorkel"}] run effect clear @s minecraft:water_breathing
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"snorkel"}] run effect give @s minecraft:water_breathing infinite 255 true

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"torch_of_wisdom"}] run effect clear @s minecraft:night_vision
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"torch_of_wisdom"}] run effect give @s minecraft:night_vision infinite 255 true

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"zoras_flippers"}] run effect clear @s minecraft:dolphins_grace
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"zoras_flippers"}] run effect give @s minecraft:dolphins_grace infinite 255 true
