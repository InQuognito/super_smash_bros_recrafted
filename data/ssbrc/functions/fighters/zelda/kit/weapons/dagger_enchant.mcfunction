clear @s minecraft:iron_sword[minecraft:custom_data~{item:"dagger"}]

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/emerald
execute if score random.output temp matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/glass
execute if score random.output temp matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/default
execute if score random.output temp matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/ruby
execute if score random.output temp matches 5 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/titanium
