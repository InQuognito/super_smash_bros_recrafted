clear @s #ssbrc:fighter/zelda/passive_items[minecraft:custom_data~{group:"passive_item"}]

execute store result score random temp run random value 1..10

execute if score random temp matches 1 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/goron_locket
execute if score random temp matches 2 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/nayrus_ring
execute if score random temp matches 3 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/pegasus_anklet
execute if score random temp matches 4 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/ring_of_blasting
execute if score random temp matches 5 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/ring_of_charisma
execute if score random temp matches 6 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/ring_of_risk
execute if score random temp matches 7 run loot replace entity @s weapon.offhand loot ssbrc:fighter/zelda/small_shield
execute if score random temp matches 8 if function ssbrc:logic/stage/has_water run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/snorkel
execute if score random temp matches 9 run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/torch_of_wisdom
execute if score random temp matches 10 if function ssbrc:logic/stage/has_water run loot replace entity @s hotbar.2 loot ssbrc:fighter/zelda/zoras_flippers

execute unless items entity @s container.* #ssbrc:fighter/zelda/passive_items[minecraft:custom_data~{group:"passive_item"}] unless items entity @s weapon.offhand #ssbrc:fighter/zelda/passive_items[minecraft:custom_data~{group:"passive_item"}] run function ssbrc:fighter/zelda/kit/items/passive_item
