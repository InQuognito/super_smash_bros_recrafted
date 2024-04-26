clear @s minecraft:nether_star[minecraft:custom_data~{group:"power_up"}]

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/gatling_gun
execute if score random.output temp matches 2 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/missile_launcher
execute if score random.output temp matches 3 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/omnishot
execute if score random.output temp matches 4 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/railgun
execute if score random.output temp matches 5 run loot replace entity @s hotbar.4 loot ssbrc:fighters/yar/power_ups/triple_shot
