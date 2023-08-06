scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/default/idle
execute if score result random matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/fire/idle
execute if score result random matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bow/poison/idle
