execute store result score result random run random roll 0..2

execute if score result random matches 0 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/default/idle
execute if score result random matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/fire/idle
execute if score result random matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/poison/idle
