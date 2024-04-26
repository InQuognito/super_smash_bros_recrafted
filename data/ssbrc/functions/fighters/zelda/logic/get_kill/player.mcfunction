execute store result score rupee_gain temp run random value 8..12

function ssbrc:fighters/zelda/logic/add_rupees

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"dagger",enchantment:"obsidian",level:2}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/3
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"dagger",enchantment:"obsidian",level:1}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/2
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"dagger",enchantment:"obsidian",level:0}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/dagger/obsidian/1

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"flail",enchantment:"obsidian",level:2}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/3
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"flail",enchantment:"obsidian",level:1}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/2
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"flail",enchantment:"obsidian",level:0}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/flail/obsidian/1

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"rapier",enchantment:"obsidian",level:2}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/3
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"rapier",enchantment:"obsidian",level:1}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/2
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"rapier",enchantment:"obsidian",level:0}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/rapier/obsidian/1

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"spear",enchantment:"obsidian",level:2}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/3
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"spear",enchantment:"obsidian",level:1}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/2
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"spear",enchantment:"obsidian",level:0}] run loot replace entity @s hotbar.0 loot ssbrc:fighters/zelda/weapons/spear/obsidian/1
