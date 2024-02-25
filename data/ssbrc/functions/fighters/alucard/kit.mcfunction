loot replace entity @s hotbar.0 loot ssbrc:fighters/alucard/alucard_sword

loot replace entity @s[nbt=!{Inventory:[{tag:{holy_water:1}}]},scores={cooldown.2=..0}] hotbar.1 loot ssbrc:fighters/alucard/holy_water

loot replace entity @s hotbar.2 loot ssbrc:fighters/alucard/blood_metamorphosis

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{alucard_shield:1}}]}] run function ssbrc:fighters/alucard/logic/alucard_shield
