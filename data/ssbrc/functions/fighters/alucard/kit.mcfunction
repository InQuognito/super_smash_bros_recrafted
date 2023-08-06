loot replace entity @s[tag=!gold,tag=!lordsOfShadow] hotbar.0 loot ssbrc:fighters/alucard/alucard_sword/default/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/alucard/alucard_sword/gold/default
loot replace entity @s[tag=lordsOfShadow] hotbar.0 loot ssbrc:fighters/alucard/crissaegrim/default

loot replace entity @s[tag=!gold,nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] hotbar.1 loot ssbrc:fighters/alucard/holy_water/default
loot replace entity @s[tag=gold,nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] hotbar.1 loot ssbrc:fighters/alucard/holy_water/gold

loot replace entity @s[tag=!gold] hotbar.2 loot ssbrc:fighters/alucard/blood_metamorphosis/default
loot replace entity @s[tag=gold] hotbar.2 loot ssbrc:fighters/alucard/blood_metamorphosis/gold

execute store result storage ssbrc:alucard_shield damage int 1.0 run scoreboard players get @s durability
execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{alucardShield:1}}]}] run function ssbrc:fighters/alucard/logic/alucard_shield
