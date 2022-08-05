clear @s minecraft:iron_sword{rapier:1}

scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/emerald
execute if score result random matches 1 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/glass
execute if score result random matches 2 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/obsidian
execute if score result random matches 3 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/ruby
execute if score result random matches 4 run loot replace entity @s hotbar.0 loot ssbrc:characters/the_legend_of_zelda/zelda/weapons/rapier/titanium
