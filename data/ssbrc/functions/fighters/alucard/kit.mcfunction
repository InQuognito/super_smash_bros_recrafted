loot replace entity @s hotbar.0 loot ssbrc:fighters/alucard/alucard_sword

loot replace entity @s[nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] hotbar.1 loot ssbrc:fighters/alucard/holy_water

loot replace entity @s hotbar.2 loot ssbrc:fighters/alucard/blood_metamorphosis

execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{alucardShield:1}}]}] weapon.offhand loot ssbrc:fighters/alucard/alucard_shield
