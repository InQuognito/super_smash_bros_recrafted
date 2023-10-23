execute store result score random.output temp run random value 0..2

execute if score random.output temp matches 0 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/default/idle
execute if score random.output temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/fire/idle
execute if score random.output temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/poison/idle
