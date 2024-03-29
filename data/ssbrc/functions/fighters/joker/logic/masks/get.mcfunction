clear @s minecraft:carrot_on_a_stick{mask:1}

execute store result score random.output temp run random value 1..8

execute unless entity @s[nbt={Inventory:[{tag:{archangel:1}}]}] if score random.output temp matches 1 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/archangel/mask
execute unless entity @s[nbt={Inventory:[{tag:{arsene:1}}]}] if score random.output temp matches 2 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/arsene/mask
execute unless entity @s[nbt={Inventory:[{tag:{high_pixie:1}}]}] if score random.output temp matches 3 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/high_pixie/mask
execute unless entity @s[nbt={Inventory:[{tag:{jack_frost:1}}]}] if score random.output temp matches 4 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/jack_frost/mask
execute unless entity @s[nbt={Inventory:[{tag:{jack_o_lantern:1}}]}] if score random.output temp matches 5 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/jack_o_lantern/mask
execute unless entity @s[nbt={Inventory:[{tag:{raoul:1}}]}] if score random.output temp matches 6 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/raoul/mask
execute unless entity @s[nbt={Inventory:[{tag:{sandman:1}}]}] if score random.output temp matches 7 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/sandman/mask
execute unless entity @s[nbt={Inventory:[{tag:{yatagarasu:1}}]}] if score random.output temp matches 8 run loot replace entity @s hotbar.7 loot ssbrc:fighters/joker/personas/yatagarasu/mask

execute unless entity @s[nbt={Inventory:[{tag:{mask:1}}]}] run function ssbrc:fighters/joker/logic/masks/get

tag @s remove mask_pending
