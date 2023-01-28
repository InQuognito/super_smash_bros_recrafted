scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/default
execute if score result random matches 1 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/emerald
execute if score result random matches 2 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/glass
execute if score result random matches 3 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/obsidian/default
execute if score result random matches 4 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/ruby
execute if score result random matches 5 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/titanium

scoreboard players set #weaponGiven temp 1
