clear @s minecraft:nether_star[minecraft:custom_data~{mask:1}]

execute store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{archangel:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/archangel/mask
execute if score random.output temp matches 2 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{arsene:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/arsene/mask
execute if score random.output temp matches 3 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{high_pixie:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/high_pixie/mask
execute if score random.output temp matches 4 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{jack_frost:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/jack_frost/mask
execute if score random.output temp matches 5 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{jack_o_lantern:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/jack_o_lantern/mask
execute if score random.output temp matches 6 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{raoul:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/raoul/mask
execute if score random.output temp matches 7 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{sandman:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/sandman/mask
execute if score random.output temp matches 8 run loot replace entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{yatagarasu:1}}}]}] hotbar.7 loot ssbrc:fighters/joker/personas/yatagarasu/mask

execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mask:1}}}]}] run function ssbrc:fighters/joker/logic/masks/get
