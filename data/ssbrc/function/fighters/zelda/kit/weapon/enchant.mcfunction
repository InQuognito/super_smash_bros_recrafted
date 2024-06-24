$clear @s minecraft:iron_sword[minecraft:custom_data~{item:"$(weapon)"}]

execute store result score random.output temp run random value 1..5

$execute if score random.output temp matches 1 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapon/$(weapon)/emerald
$execute if score random.output temp matches 2 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapon/$(weapon)/glass
$execute if score random.output temp matches 3 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapon/$(weapon)/obsidian
$execute if score random.output temp matches 4 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapon/$(weapon)/ruby
$execute if score random.output temp matches 5 run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapon/$(weapon)/titanium
