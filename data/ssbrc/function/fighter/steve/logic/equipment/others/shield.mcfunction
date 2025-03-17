clear @s minecraft:stick[minecraft:custom_data~{item:"shield"}]

loot replace entity @s weapon.offhand loot ssbrc:fighter/steve/shield

tellraw @s {"translate":"ssbrc.fighter.steve.craft_shield","color":"green"}
