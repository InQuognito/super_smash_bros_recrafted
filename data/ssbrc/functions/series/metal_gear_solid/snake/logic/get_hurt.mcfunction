effect give @s minecraft:glowing 10 255 true
scoreboard players set @s timer -180

clear @s minecraft:paper{status:1}
loot replace entity @s hotbar.8 loot ssbrc:characters/metal_gear_solid/snake/status/detected
