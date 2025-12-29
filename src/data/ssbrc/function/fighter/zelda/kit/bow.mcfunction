execute store result score random temp run random value 1..3

execute if score random temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/bow/default
execute if score random temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/bow/fire
execute if score random temp matches 3 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/bow/poison

item replace entity @s inventory.0 with minecraft:arrow
