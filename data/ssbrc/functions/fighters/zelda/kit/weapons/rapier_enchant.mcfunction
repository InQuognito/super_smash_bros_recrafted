clear @s minecraft:iron_sword[minecraft:custom_data~{rapier:1}]

execute store result score random.output temp run random value 0..4

execute if score random.output temp matches 0 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/emerald
execute if score random.output temp matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/glass
execute if score random.output temp matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/default
execute if score random.output temp matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/ruby
execute if score random.output temp matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/titanium
