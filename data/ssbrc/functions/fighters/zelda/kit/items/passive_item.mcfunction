execute if score debug options matches 1.. run say passive_item.mcfunction

clear @s #ssbrc:fighters/zelda/passive_items[minecraft:custom_data~{passive_item:1}]

scoreboard players reset passive_chosen temp

execute store result score random.output temp run random value 1..10

execute if score random.output temp matches 1 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/goron_locket
execute if score random.output temp matches 2 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/nayrus_ring
execute if score random.output temp matches 3 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/pegasus_anklet
execute if score random.output temp matches 4 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/ring_of_blasting
execute if score random.output temp matches 5 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/ring_of_charisma
execute if score random.output temp matches 6 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/ring_of_risk
execute if score random.output temp matches 7 run function ssbrc:fighters/zelda/kit/passive_items/small_shield
execute if score random.output temp matches 8 if entity @s[predicate=ssbrc:stage/has_water] run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/snorkel
execute if score random.output temp matches 9 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/torch_of_wisdom
execute if score random.output temp matches 10 if entity @s[predicate=ssbrc:stage/has_water] run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/zoras_flippers

execute store result score passive_chosen temp run clear @s #ssbrc:fighters/zelda/passive_items[minecraft:custom_data~{passive_item:1}] 0
execute unless score passive_chosen temp matches 1.. run function ssbrc:fighters/zelda/kit/items/passive_item
scoreboard players reset passive_chosen temp
