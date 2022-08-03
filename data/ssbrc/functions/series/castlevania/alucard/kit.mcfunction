loot replace entity @s hotbar.0 loot ssbrc:characters/castlevania/alucard/alucard_sword
execute store result score #holyWater temp run clear @s minecraft:carrot_on_a_stick{holyWater:1} 0
execute if score #holyWater temp matches 0 run loot replace entity @s[scores={cooldown.1=..0}] hotbar.1 loot ssbrc:characters/castlevania/alucard/holy_water
loot replace entity @s hotbar.4 loot ssbrc:characters/castlevania/alucard/blood_metamorphosis

execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
loot replace entity @s weapon.offhand loot ssbrc:characters/castlevania/alucard/alucard_shield
