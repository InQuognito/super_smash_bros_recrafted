execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/default/idle
execute if score random.output temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/fire/idle
execute if score random.output temp matches 3 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/poison/idle
