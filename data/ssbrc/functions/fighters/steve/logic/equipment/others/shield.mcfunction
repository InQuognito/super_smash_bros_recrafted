clear @s minecraft:shield[minecraft:custom_data~{shield:1}]

loot replace entity @s weapon.offhand loot ssbrc:fighters/steve/shield

tellraw @s {"translate":"ssbrc.fighters.steve.craft_shield","color":"green"}
