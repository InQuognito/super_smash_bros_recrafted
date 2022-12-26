clear @s minecraft:carrot_on_a_stick{mask:1}

scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute unless entity @s[nbt={Inventory:[{tag:{archangel:1}}]}] if score result random matches 0 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/archangel
execute unless entity @s[nbt={Inventory:[{tag:{arsene:1}}]}] if score result random matches 1 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/arsene
execute unless entity @s[nbt={Inventory:[{tag:{highPixie:1}}]}] if score result random matches 2 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/high_pixie
execute unless entity @s[nbt={Inventory:[{tag:{jackFrost:1}}]}] if score result random matches 3 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/jack_frost
execute unless entity @s[nbt={Inventory:[{tag:{jackOLantern:1}}]}] if score result random matches 4 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/jack_o_lantern
execute unless entity @s[nbt={Inventory:[{tag:{raoul:1}}]}] if score result random matches 5 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/raoul
execute unless entity @s[nbt={Inventory:[{tag:{sandman:1}}]}] if score result random matches 6 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/sandman
execute unless entity @s[nbt={Inventory:[{tag:{yatagarasu:1}}]}] if score result random matches 7 run loot replace entity @s hotbar.7 loot ssbrc:characters/persona/joker/masks/yatagarasu

execute unless entity @s[nbt={Inventory:[{tag:{mask:1}}]}] run function ssbrc:series/persona/joker/logic/masks/get
