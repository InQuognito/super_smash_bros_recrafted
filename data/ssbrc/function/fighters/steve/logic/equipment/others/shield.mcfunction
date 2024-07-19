clear @s minecraft:shield[minecraft:custom_data~{item:"shield"}]

loot replace entity @s weapon.offhand loot ssbrc:fighters/steve/shield

tellraw @s {"translate":"ssbrc.fighter.steve.craft_shield","color":"green"}
