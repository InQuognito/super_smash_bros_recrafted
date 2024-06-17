loot replace entity @s hotbar.0 loot ssbrc:fighters/alucard/alucard_sword

execute unless items entity @s[scores={cooldown.2=..0}] container.* minecraft:nether_star[minecraft:custom_data~{item:"holy_water"}] run loot replace entity @s hotbar.1 loot ssbrc:fighters/alucard/holy_water

loot replace entity @s hotbar.2 loot ssbrc:fighters/alucard/blood_metamorphosis

loot replace entity @s[tag=!shield_broken] weapon.offhand loot ssbrc:fighters/alucard/alucard_shield
