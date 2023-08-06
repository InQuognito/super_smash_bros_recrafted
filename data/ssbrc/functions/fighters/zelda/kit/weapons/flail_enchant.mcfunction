clear @s minecraft:iron_sword{flail:1}

scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/emerald
execute if score result random matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/glass
execute if score result random matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/default
execute if score result random matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/ruby
execute if score result random matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/titanium
