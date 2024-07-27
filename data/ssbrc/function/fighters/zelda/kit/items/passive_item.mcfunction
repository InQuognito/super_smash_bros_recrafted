clear @s #ssbrc:fighters/zelda/passive_items[minecraft:custom_data~{group:"passive_item"}]

execute store result score random.output temp run random value 1..10

execute if score random.output temp matches 1 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/goron_locket
execute if score random.output temp matches 2 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/nayrus_ring
execute if score random.output temp matches 3 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/pegasus_anklet
execute if score random.output temp matches 4 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/ring_of_blasting
execute if score random.output temp matches 5 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/ring_of_charisma
execute if score random.output temp matches 6 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/ring_of_risk
execute if score random.output temp matches 7 run loot replace entity @s weapon.offhand loot ssbrc:fighters/zelda/passive_items/small_shield
execute if score random.output temp matches 8 run loot replace entity @s[predicate=ssbrc:stage/has_water] hotbar.2 loot ssbrc:fighters/zelda/passive_items/snorkel
execute if score random.output temp matches 9 run loot replace entity @s hotbar.2 loot ssbrc:fighters/zelda/passive_items/torch_of_wisdom
execute if score random.output temp matches 10 run loot replace entity @s[predicate=ssbrc:stage/has_water] hotbar.2 loot ssbrc:fighters/zelda/passive_items/zoras_flippers

execute unless items entity @s container.* #ssbrc:fighters/zelda/passive_items[minecraft:custom_data~{group:"passive_item"}] unless items entity @s weapon.offhand #ssbrc:fighters/zelda/passive_items[minecraft:custom_data~{group:"passive_item"}] run function ssbrc:fighters/zelda/kit/items/passive_item
