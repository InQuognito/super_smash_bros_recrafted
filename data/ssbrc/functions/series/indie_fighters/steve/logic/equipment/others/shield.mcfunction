clear @s minecraft:shield{shield:1}

loot replace entity @s weapon.offhand loot ssbrc:characters/indie_fighters/steve/shield

tellraw @s {"translate":"ssbrc.fighters.steve.craftShield","color":"green"}

tag @s remove shieldBroken
tag @s add hasShield
