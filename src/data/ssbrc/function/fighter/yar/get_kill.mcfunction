clear @s *[minecraft:custom_data~{group:"power_up"}]

execute store result score #random temp run random value 1..5

execute if score #random temp matches 1 run loot replace entity @s hotbar.4 loot ssbrc:fighter/yar/power_ups/gatling_gun
execute if score #random temp matches 2 run loot replace entity @s hotbar.4 loot ssbrc:fighter/yar/power_ups/missile_launcher
execute if score #random temp matches 3 run loot replace entity @s hotbar.4 loot ssbrc:fighter/yar/power_ups/omnishot
execute if score #random temp matches 4 run loot replace entity @s hotbar.4 loot ssbrc:fighter/yar/power_ups/railgun
execute if score #random temp matches 5 run loot replace entity @s hotbar.4 loot ssbrc:fighter/yar/power_ups/triple_shot
