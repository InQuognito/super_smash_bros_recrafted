scoreboard players set max random 7
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb
execute if score result random matches 1 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/boomerang
execute if score result random matches 2 run function ssbrc:series/the_legend_of_zelda/zelda/kit/dungeon_items/bow
execute if score result random matches 3 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/fire_rod
execute if score result random matches 4 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/ice_rod
execute if score result random matches 5 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/magic_boomerang
execute if score result random matches 6 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/red_potion
