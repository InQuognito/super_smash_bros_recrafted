clear @s minecraft:carrot_on_a_stick{powerUp:1}

execute store result score result random run random value 0..4

execute if score result random matches 0 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/gatling_gun
execute if score result random matches 1 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/missile_launcher
execute if score result random matches 2 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/omnishot
execute if score result random matches 3 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/railgun
execute if score result random matches 4 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/triple_shot
