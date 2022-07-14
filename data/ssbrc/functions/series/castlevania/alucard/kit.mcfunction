loot replace entity @s hotbar.0 loot ssbrc:characters/castlevania/alucard/alucard_sword
loot replace entity @s hotbar.1 loot ssbrc:characters/castlevania/alucard/holy_water
loot replace entity @s hotbar.4 loot ssbrc:characters/castlevania/alucard/blood_metamorphosis

execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s weapon.offhand loot ssbrc:characters/castlevania/alucard/alucard_shield
