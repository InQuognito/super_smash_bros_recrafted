clear @s minecraft:iron_sword{dagger:1}

scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/emerald
execute if score result random matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/glass
execute if score result random matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/default
execute if score result random matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/ruby
execute if score result random matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/titanium
