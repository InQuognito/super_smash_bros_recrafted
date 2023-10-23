clear @s minecraft:iron_sword{flail:1}

execute store result score random.output temp run random value 0..4

execute if score random.output temp matches 0 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/emerald
execute if score random.output temp matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/glass
execute if score random.output temp matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/default
execute if score random.output temp matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/ruby
execute if score random.output temp matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/titanium
