clear @s minecraft:iron_sword{spear:1}

execute store result score random.output temp run random value 1..5

execute if score random.output temp matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/emerald
execute if score random.output temp matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/glass
execute if score random.output temp matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/default
execute if score random.output temp matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/ruby
execute if score random.output temp matches 5 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/titanium
