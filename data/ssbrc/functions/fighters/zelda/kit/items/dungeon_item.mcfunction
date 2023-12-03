execute if score debug options matches 1.. run say dungeon_item.mcfunction

execute store result score random.output temp run random value 1..7

execute if score random.output temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bomb
execute if score random.output temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/boomerang
execute if score random.output temp matches 3 run function ssbrc:fighters/zelda/kit/dungeon_items/bow
execute if score random.output temp matches 4 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/fire_rod
execute if score random.output temp matches 5 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/ice_rod
execute if score random.output temp matches 6 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/magic_boomerang
execute if score random.output temp matches 7 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/red_potion
