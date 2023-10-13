clear @s minecraft:carrot_on_a_stick{mask:1}

execute store result score result random run random roll 0..7

execute unless entity @s[nbt={Inventory:[{tag:{archangel:1}}]}] if score result random matches 0 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/archangel
execute unless entity @s[nbt={Inventory:[{tag:{arsene:1}}]}] if score result random matches 1 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/arsene
execute unless entity @s[nbt={Inventory:[{tag:{highPixie:1}}]}] if score result random matches 2 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/high_pixie
execute unless entity @s[nbt={Inventory:[{tag:{jackFrost:1}}]}] if score result random matches 3 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/jack_frost
execute unless entity @s[nbt={Inventory:[{tag:{jackOLantern:1}}]}] if score result random matches 4 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/jack_o_lantern
execute unless entity @s[nbt={Inventory:[{tag:{raoul:1}}]}] if score result random matches 5 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/raoul
execute unless entity @s[nbt={Inventory:[{tag:{sandman:1}}]}] if score result random matches 6 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/sandman
execute unless entity @s[nbt={Inventory:[{tag:{yatagarasu:1}}]}] if score result random matches 7 run loot replace entity @s[tag=!gold] hotbar.7 loot ssbrc:fighters/joker/masks/default/yatagarasu

execute unless entity @s[nbt={Inventory:[{tag:{archangel:1}}]}] if score result random matches 0 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/archangel
execute unless entity @s[nbt={Inventory:[{tag:{arsene:1}}]}] if score result random matches 1 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/arsene
execute unless entity @s[nbt={Inventory:[{tag:{highPixie:1}}]}] if score result random matches 2 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/high_pixie
execute unless entity @s[nbt={Inventory:[{tag:{jackFrost:1}}]}] if score result random matches 3 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/jack_frost
execute unless entity @s[nbt={Inventory:[{tag:{jackOLantern:1}}]}] if score result random matches 4 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/jack_o_lantern
execute unless entity @s[nbt={Inventory:[{tag:{raoul:1}}]}] if score result random matches 5 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/raoul
execute unless entity @s[nbt={Inventory:[{tag:{sandman:1}}]}] if score result random matches 6 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/sandman
execute unless entity @s[nbt={Inventory:[{tag:{yatagarasu:1}}]}] if score result random matches 7 run loot replace entity @s[tag=gold] hotbar.7 loot ssbrc:fighters/joker/masks/gold/yatagarasu

execute unless entity @s[nbt={Inventory:[{tag:{mask:1}}]}] run function ssbrc:fighters/joker/logic/masks/get
