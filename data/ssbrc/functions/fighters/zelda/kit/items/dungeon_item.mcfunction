execute if score debug options matches 1.. run say dungeon_item.mcfunction

execute store result score result random run random roll 0..6

execute if score result random matches 0 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bomb/stowed
execute if score result random matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/boomerang
execute if score result random matches 2 run function ssbrc:fighters/zelda/kit/dungeon_items/bow
execute if score result random matches 3 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/fire_rod
execute if score result random matches 4 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/ice_rod
execute if score result random matches 5 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/magic_boomerang
execute if score result random matches 6 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/red_potion
