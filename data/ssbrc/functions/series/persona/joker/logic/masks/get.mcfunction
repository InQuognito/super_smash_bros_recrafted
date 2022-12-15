clear @s minecraft:carrot_on_a_stick{mask:1}

scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/archangel
execute if score result random matches 1 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/arsene
execute if score result random matches 2 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/high_pixie
execute if score result random matches 3 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/jack_frost
execute if score result random matches 4 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/jack_o_lantern
execute if score result random matches 5 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/raoul
execute if score result random matches 6 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/sandman
execute if score result random matches 7 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/yatagarasu
